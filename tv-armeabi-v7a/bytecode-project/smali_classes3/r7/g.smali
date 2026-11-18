.class public abstract Lr7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lr7/f; = null

.field public static b:Z = false

.field public static c:J

.field public static d:Ljava/lang/reflect/Method;


# direct methods
.method public static A()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x1d

    .line 6
    .line 7
    if-lt v2, v3, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ln2/a;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const-class v2, Landroid/os/Trace;

    .line 15
    .line 16
    :try_start_0
    sget-object v3, Lr7/g;->d:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const-string v3, "TRACE_TAG_APP"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sput-wide v5, Lr7/g;->c:J

    .line 32
    .line 33
    const-string v3, "isTagEnabled"

    .line 34
    .line 35
    new-array v5, v0, [Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v6, v5, v1

    .line 40
    .line 41
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lr7/g;->d:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    sget-object v2, Lr7/g;->d:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    sget-wide v5, Lr7/g;->c:J

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, v0, v1

    .line 61
    .line 62
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    instance-of v2, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    check-cast v0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_3
    const-string v2, "Unable to call isTagEnabled via reflection"

    .line 95
    .line 96
    const-string v3, "Trace"

    .line 97
    .line 98
    invoke-static {v3, v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    :goto_2
    return v1
.end method

.method public static B(D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x3ff

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static C(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static H(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "\\[(\\d{2}):(\\d{2})\\.(\\d{2,3})\\]"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    const/4 v7, 0x3

    .line 64
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ne v7, v0, :cond_2

    .line 81
    .line 82
    const-wide/16 v10, 0xa

    .line 83
    .line 84
    mul-long/2addr v8, v10

    .line 85
    :cond_2
    const-wide/32 v10, 0xea60

    .line 86
    .line 87
    .line 88
    mul-long/2addr v3, v10

    .line 89
    const-wide/16 v10, 0x3e8

    .line 90
    .line 91
    mul-long/2addr v5, v10

    .line 92
    add-long/2addr v5, v3

    .line 93
    add-long/2addr v5, v8

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LN4/f;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iput-object p0, v0, LN4/f;->b:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-instance v0, LN4/f;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p0, v0, LN4/f;->a:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v2, v0, LN4/f;->b:Ljava/lang/String;

    .line 127
    .line 128
    iput-wide v5, v0, LN4/f;->c:J

    .line 129
    .line 130
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    iput-wide v3, v0, LN4/f;->d:J

    .line 133
    .line 134
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    return-void
.end method

.method public static I(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lr7/g;->r()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {}, Lr7/g;->r()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p0, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-static {}, Lr7/g;->r()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    check-cast p0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {}, Lr7/g;->r()Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    instance-of v0, p0, Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    check-cast p0, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-static {}, Lr7/g;->r()Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    instance-of v0, p0, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    check-cast p0, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/gson/internal/LazilyParsedNumber;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "."

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/gson/internal/LazilyParsedNumber;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0, p1}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    invoke-virtual {p0}, Lcom/google/gson/internal/LazilyParsedNumber;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0, p1}, Lr7/g;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_0
    return-void
.end method

.method public static final J(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SLF4J: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final K(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "Reported exception:"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final L(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, La2/z;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La2/z;-><init>(Lkotlin/jvm/functions/Function2;Le5/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Le5/i;->i:Le5/i;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lx5/u;->l(Le5/h;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static M(J)I
    .locals 3

    .line 1
    long-to-int v0, p0

    .line 2
    int-to-long v1, v0

    .line 3
    cmp-long p0, v1, p0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 9
    .line 10
    const-string p1, "Input overflows int.\n"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final P(LC5/q;LC5/q;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Lo5/q;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    new-instance p2, Lx5/n;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, v0, p1}, Lx5/n;-><init>(ZLjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    move-object p1, p2

    .line 17
    :goto_0
    sget-object p2, Lf5/a;->i:Lf5/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lx5/a0;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lx5/u;->e:LC5/s;

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    instance-of p1, p0, Lx5/n;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lx5/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_1
    return-object p2

    .line 40
    :cond_2
    check-cast p0, Lx5/n;

    .line 41
    .line 42
    iget-object p0, p0, Lx5/n;->a:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw p0
.end method

.method public static Q(LL4/c;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, LL4/e;

    .line 2
    .line 3
    invoke-direct {v0}, LL4/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LL4/e;->o(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget p0, v0, LL4/e;->d:I

    .line 10
    .line 11
    if-gtz p0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, v0, LL4/e;->e:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LL4/e;->e()V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, LL4/e;->a:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, LB0/V;

    .line 28
    .line 29
    const-string v0, "Nothing was written to the JSON writer"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    new-instance p0, LB0/V;

    .line 36
    .line 37
    const-string v0, "Unclosed JSON objects and/or arrays when closing writer"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static R(I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-double v3, p0

    .line 30
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v3, 0x4

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v0, v3, v4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v3, v0

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v2, v3, v0

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object p0, v3, v0

    .line 54
    .line 55
    sget-object p0, Lr0/H;->a:Ljava/lang/String;

    .line 56
    .line 57
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    const-string v0, "rgba(%d,%d,%d,%.3f)"

    .line 60
    .line 61
    invoke-static {p0, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static S(Ljava/lang/reflect/Member;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x2e

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static d(Lu0/h;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lu0/h;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static varargs e([[J)[J
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v4, v0, :cond_0

    .line 7
    .line 8
    aget-object v5, p0, v4

    .line 9
    .line 10
    array-length v5, v5

    .line 11
    int-to-long v5, v5

    .line 12
    add-long/2addr v1, v5

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int v0, v1

    .line 17
    int-to-long v4, v0

    .line 18
    cmp-long v4, v1, v4

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v3

    .line 25
    :goto_1
    const-string v5, "the total number of elements (%s) in the arrays must fit in an int"

    .line 26
    .line 27
    invoke-static {v1, v2, v5, v4}, Lq2/a;->e(JLjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    new-array v0, v0, [J

    .line 31
    .line 32
    array-length v1, p0

    .line 33
    move v2, v3

    .line 34
    move v4, v2

    .line 35
    :goto_2
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    aget-object v5, p0, v2

    .line 38
    .line 39
    array-length v6, v5

    .line 40
    invoke-static {v5, v3, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    array-length v5, v5

    .line 44
    add-int/2addr v4, v5

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    return-object v0
.end method

.method public static f(Lcom/bumptech/glide/b;Ljava/util/List;Lt7/a;)Lcom/bumptech/glide/k;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcom/bumptech/glide/b;->i:LT2/a;

    .line 2
    iget-object v3, v0, Lcom/bumptech/glide/b;->o:Lcom/bumptech/glide/h;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 3
    iget-object v3, v3, Lcom/bumptech/glide/h;->h:Landroidx/appcompat/app/r;

    .line 4
    new-instance v5, Lcom/bumptech/glide/k;

    invoke-direct {v5}, Lcom/bumptech/glide/k;-><init>()V

    .line 5
    new-instance v6, LZ2/p;

    .line 6
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v7, v5, Lcom/bumptech/glide/k;->g:LB2/c;

    .line 8
    monitor-enter v7

    .line 9
    :try_start_0
    iget-object v8, v7, LB2/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v7

    .line 11
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1b

    if-lt v6, v7, :cond_0

    .line 12
    new-instance v7, LZ2/w;

    .line 13
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/k;->j(LQ2/d;)V

    .line 15
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 16
    invoke-virtual {v5}, Lcom/bumptech/glide/k;->f()Ljava/util/ArrayList;

    move-result-object v8

    .line 17
    new-instance v9, Ld3/a;

    iget-object v10, v0, Lcom/bumptech/glide/b;->p:LD0/Z;

    invoke-direct {v9, v4, v8, v2, v10}, Ld3/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LT2/a;LD0/Z;)V

    .line 18
    new-instance v11, LZ2/K;

    new-instance v12, LZ2/I;

    const/4 v13, 0x2

    .line 19
    invoke-direct {v12, v13}, LZ2/I;-><init>(I)V

    .line 20
    invoke-direct {v11, v2, v12}, LZ2/K;-><init>(LT2/a;LZ2/J;)V

    .line 21
    new-instance v12, LZ2/s;

    .line 22
    invoke-virtual {v5}, Lcom/bumptech/glide/k;->f()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-direct {v12, v13, v14, v2, v10}, LZ2/s;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;LT2/a;LD0/Z;)V

    const/16 v13, 0x1c

    if-lt v6, v13, :cond_1

    .line 23
    iget-object v14, v3, Landroidx/appcompat/app/r;->i:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    const-class v15, Lcom/bumptech/glide/c;

    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 24
    new-instance v14, LZ2/h;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, LZ2/h;-><init>(I)V

    .line 25
    new-instance v15, LZ2/h;

    const/4 v13, 0x0

    invoke-direct {v15, v13}, LZ2/h;-><init>(I)V

    goto :goto_0

    .line 26
    :cond_1
    new-instance v15, LZ2/g;

    const/4 v13, 0x0

    invoke-direct {v15, v12, v13}, LZ2/g;-><init>(LZ2/s;I)V

    .line 27
    new-instance v14, LZ2/a;

    const/4 v13, 0x2

    invoke-direct {v14, v12, v10, v13}, LZ2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    :goto_0
    const-class v13, Ljava/io/InputStream;

    const-string v0, "Animation"

    const-class v1, Ljava/nio/ByteBuffer;

    move-object/from16 v17, v3

    const-class v3, Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v9

    const/16 v9, 0x1c

    if-lt v6, v9, :cond_2

    .line 29
    new-instance v9, Lb3/a;

    move/from16 v16, v6

    new-instance v6, Lb1/s;

    move-object/from16 v19, v7

    const/4 v7, 0x1

    invoke-direct {v6, v8, v10, v7}, Lb1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v9, v6, v7}, Lb3/a;-><init>(Lb1/s;I)V

    .line 30
    invoke-virtual {v5, v0, v13, v3, v9}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ2/j;)V

    .line 31
    new-instance v6, Lb3/a;

    new-instance v7, Lb1/s;

    const/4 v9, 0x1

    invoke-direct {v7, v8, v10, v9}, Lb1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-direct {v6, v7, v9}, Lb3/a;-><init>(Lb1/s;I)V

    .line 32
    invoke-virtual {v5, v0, v1, v3, v6}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ2/j;)V

    goto :goto_1

    :cond_2
    move/from16 v16, v6

    move-object/from16 v19, v7

    .line 33
    :goto_1
    new-instance v6, Lb3/c;

    invoke-direct {v6, v4}, Lb3/c;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v7, LZ2/b;

    invoke-direct {v7, v10}, LZ2/b;-><init>(LD0/Z;)V

    .line 35
    new-instance v9, LB1/f;

    move-object/from16 v20, v3

    const/16 v3, 0x8

    move-object/from16 v21, v6

    const/4 v6, 0x0

    invoke-direct {v9, v6, v3}, LB1/f;-><init>(BI)V

    .line 36
    new-instance v3, Le3/d;

    const/4 v6, 0x1

    .line 37
    invoke-direct {v3, v6}, Le3/d;-><init>(I)V

    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v22, v3

    .line 39
    new-instance v3, LW2/c;

    move-object/from16 v23, v9

    const/4 v9, 0x2

    .line 40
    invoke-direct {v3, v9}, LW2/c;-><init>(I)V

    .line 41
    invoke-virtual {v5, v1, v3}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;LQ2/b;)V

    new-instance v3, LE2/d;

    const/16 v9, 0x18

    invoke-direct {v3, v10, v9}, LE2/d;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v5, v13, v3}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;LQ2/b;)V

    .line 43
    const-string v3, "Bitmap"

    const-class v9, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v3, v1, v9, v15}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ2/j;)V

    .line 44
    invoke-virtual {v5, v3, v13, v9, v14}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ2/j;)V

    move-object/from16 v24, v6

    .line 45
    const-string v6, "robolectric"

    move-object/from16 v25, v4

    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 46
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v26, v4

    .line 47
    const-class v4, Landroid/os/ParcelFileDescriptor;

    if-nez v6, :cond_3

    .line 48
    new-instance v6, LZ2/g;

    move-object/from16 v27, v0

    const/4 v0, 0x1

    invoke-direct {v6, v12, v0}, LZ2/g;-><init>(LZ2/s;I)V

    invoke-virtual {v5, v3, v4, v9, v6}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ2/j;)V

    goto :goto_2

    :cond_3
    move-object/from16 v27, v0

    .line 49
    :goto_2
    new-instance v0, LZ2/K;

    new-instance v6, LS2/x;

    const/16 v12, 0x1d

    .line 50
    invoke-direct {v6, v12}, LS2/x;-><init>(I)V

    .line 51
    invoke-direct {v0, v2, v6}, LZ2/K;-><init>(LT2/a;LZ2/J;)V

    .line 52
    const-class v6, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v5, v3, v6, v9, v0}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ2/j;)V

    .line 53
    invoke-virtual {v5, v3, v4, v9, v11}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ2/j;)V

    .line 54
    sget-object v0, LW2/C;->b:LW2/C;

    invoke-virtual {v5, v9, v9, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    new-instance v12, LZ2/F;

    move-object/from16 v28, v6

    const/4 v6, 0x0

    .line 55
    invoke-direct {v12, v6}, LZ2/F;-><init>(I)V

    .line 56
    invoke-virtual {v5, v3, v9, v9, v12}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ2/j;)V

    .line 57
    invoke-virtual {v5, v9, v7}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;LQ2/k;)V

    new-instance v6, LZ2/a;

    move-object/from16 v12, v19

    invoke-direct {v6, v12, v15}, LZ2/a;-><init>(Landroid/content/res/Resources;LQ2/j;)V

    .line 58
    const-string v15, "BitmapDrawable"

    move-object/from16 v19, v3

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5, v15, v1, v3, v6}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ2/j;)V

    new-instance v6, LZ2/a;

    invoke-direct {v6, v12, v14}, LZ2/a;-><init>(Landroid/content/res/Resources;LQ2/j;)V

    .line 59
    invoke-virtual {v5, v15, v13, v3, v6}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ2/j;)V

    new-instance v6, LZ2/a;

    invoke-direct {v6, v12, v11}, LZ2/a;-><init>(Landroid/content/res/Resources;LQ2/j;)V

    .line 60
    invoke-virtual {v5, v15, v4, v3, v6}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ2/j;)V

    new-instance v6, LS3/n;

    const/16 v11, 0x16

    invoke-direct {v6, v2, v7, v11}, LS3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v5, v3, v6}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;LQ2/k;)V

    new-instance v6, LO2/b;

    move-object/from16 v7, v18

    invoke-direct {v6, v8, v7, v10}, LO2/b;-><init>(Ljava/util/ArrayList;Ld3/a;LD0/Z;)V

    .line 62
    const-class v8, Ld3/c;

    move-object/from16 v11, v27

    invoke-virtual {v5, v11, v13, v8, v6}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ2/j;)V

    .line 63
    invoke-virtual {v5, v11, v1, v8, v7}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ2/j;)V

    new-instance v6, LZ2/I;

    const/16 v7, 0x18

    .line 64
    invoke-direct {v6, v7}, LZ2/I;-><init>(I)V

    .line 65
    invoke-virtual {v5, v8, v6}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;LQ2/k;)V

    .line 66
    const-class v6, LN2/d;

    invoke-virtual {v5, v6, v6, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    new-instance v7, LZ2/d;

    invoke-direct {v7, v2}, LZ2/d;-><init>(LT2/a;)V

    move-object/from16 v11, v19

    .line 67
    invoke-virtual {v5, v11, v6, v9, v7}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ2/j;)V

    .line 68
    const-string v6, "legacy_append"

    const-class v7, Landroid/net/Uri;

    move-object/from16 v11, v20

    move-object/from16 v14, v21

    invoke-virtual {v5, v6, v7, v11, v14}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ2/j;)V

    .line 69
    new-instance v15, LZ2/a;

    move-object/from16 v18, v8

    const/4 v8, 0x1

    invoke-direct {v15, v14, v2, v8}, LZ2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {v5, v6, v7, v9, v15}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ2/j;)V

    .line 71
    new-instance v8, La3/a;

    const/4 v14, 0x0

    .line 72
    invoke-direct {v8, v14}, La3/a;-><init>(I)V

    .line 73
    invoke-virtual {v5, v8}, Lcom/bumptech/glide/k;->k(Lcom/bumptech/glide/load/data/e;)V

    new-instance v8, LW2/C;

    const/4 v14, 0x3

    .line 74
    invoke-direct {v8, v14}, LW2/C;-><init>(I)V

    .line 75
    const-class v14, Ljava/io/File;

    invoke-virtual {v5, v14, v1, v8}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    new-instance v8, LW2/i;

    .line 76
    new-instance v15, LW2/c;

    move-object/from16 v19, v2

    const/4 v2, 0x5

    .line 77
    invoke-direct {v15, v2}, LW2/c;-><init>(I)V

    .line 78
    invoke-direct {v8, v15}, LW2/i;-><init>(LW2/c;)V

    .line 79
    invoke-virtual {v5, v14, v13, v8}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    new-instance v2, LZ2/F;

    const/4 v8, 0x2

    .line 80
    invoke-direct {v2, v8}, LZ2/F;-><init>(I)V

    .line 81
    invoke-virtual {v5, v6, v14, v14, v2}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ2/j;)V

    .line 82
    new-instance v2, LW2/i;

    .line 83
    new-instance v8, LW2/c;

    const/4 v15, 0x4

    .line 84
    invoke-direct {v8, v15}, LW2/c;-><init>(I)V

    .line 85
    invoke-direct {v2, v8}, LW2/i;-><init>(LW2/c;)V

    .line 86
    invoke-virtual {v5, v14, v4, v2}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    .line 87
    invoke-virtual {v5, v14, v14, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    new-instance v2, Lcom/bumptech/glide/load/data/k;

    invoke-direct {v2, v10}, Lcom/bumptech/glide/load/data/k;-><init>(LD0/Z;)V

    .line 88
    invoke-virtual {v5, v2}, Lcom/bumptech/glide/k;->k(Lcom/bumptech/glide/load/data/e;)V

    .line 89
    const-string v2, "robolectric"

    move-object/from16 v8, v26

    .line 90
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 91
    new-instance v2, La3/a;

    const/4 v8, 0x2

    .line 92
    invoke-direct {v2, v8}, La3/a;-><init>(I)V

    .line 93
    invoke-virtual {v5, v2}, Lcom/bumptech/glide/k;->k(Lcom/bumptech/glide/load/data/e;)V

    .line 94
    :cond_4
    new-instance v2, LW2/g;

    const/4 v8, 0x2

    move-object/from16 v10, v25

    invoke-direct {v2, v10, v8}, LW2/g;-><init>(Landroid/content/Context;I)V

    .line 95
    new-instance v8, LW2/g;

    const/4 v15, 0x0

    invoke-direct {v8, v10, v15}, LW2/g;-><init>(Landroid/content/Context;I)V

    .line 96
    new-instance v15, LW2/g;

    move-object/from16 v20, v3

    const/4 v3, 0x1

    invoke-direct {v15, v10, v3}, LW2/g;-><init>(Landroid/content/Context;I)V

    .line 97
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 98
    invoke-virtual {v5, v3, v13, v2}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    move-object/from16 v21, v9

    .line 99
    const-class v9, Ljava/lang/Integer;

    invoke-virtual {v5, v9, v13, v2}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    move-object/from16 v2, v28

    .line 100
    invoke-virtual {v5, v3, v2, v8}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    .line 101
    invoke-virtual {v5, v9, v2, v8}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    .line 102
    invoke-virtual {v5, v3, v11, v15}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    .line 103
    invoke-virtual {v5, v9, v11, v15}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    .line 104
    new-instance v8, LW2/g;

    const/4 v15, 0x5

    invoke-direct {v8, v10, v15}, LW2/g;-><init>(Landroid/content/Context;I)V

    .line 105
    invoke-virtual {v5, v7, v13, v8}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    .line 106
    new-instance v8, LW2/g;

    const/4 v15, 0x4

    invoke-direct {v8, v10, v15}, LW2/g;-><init>(Landroid/content/Context;I)V

    .line 107
    invoke-virtual {v5, v7, v2, v8}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    .line 108
    new-instance v8, LW2/A;

    const/4 v15, 0x2

    invoke-direct {v8, v12, v15}, LW2/A;-><init>(Landroid/content/res/Resources;I)V

    .line 109
    new-instance v15, LW2/A;

    move-object/from16 v25, v6

    const/4 v6, 0x0

    invoke-direct {v15, v12, v6}, LW2/A;-><init>(Landroid/content/res/Resources;I)V

    .line 110
    new-instance v6, LW2/A;

    move-object/from16 v26, v11

    const/4 v11, 0x1

    invoke-direct {v6, v12, v11}, LW2/A;-><init>(Landroid/content/res/Resources;I)V

    .line 111
    invoke-virtual {v5, v9, v7, v8}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    .line 112
    invoke-virtual {v5, v3, v7, v8}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    .line 113
    invoke-virtual {v5, v9, v2, v15}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    .line 114
    invoke-virtual {v5, v3, v2, v15}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    .line 115
    invoke-virtual {v5, v9, v13, v6}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    .line 116
    invoke-virtual {v5, v3, v13, v6}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    .line 117
    new-instance v3, LW2/f;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, LW2/f;-><init>(I)V

    .line 118
    const-class v6, Ljava/lang/String;

    invoke-virtual {v5, v6, v13, v3}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    new-instance v3, LW2/f;

    const/4 v8, 0x0

    invoke-direct {v3, v8}, LW2/f;-><init>(I)V

    .line 119
    invoke-virtual {v5, v7, v13, v3}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    new-instance v3, LW2/C;

    const/4 v8, 0x6

    .line 120
    invoke-direct {v3, v8}, LW2/C;-><init>(I)V

    .line 121
    invoke-virtual {v5, v6, v13, v3}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    new-instance v3, LW2/C;

    const/4 v8, 0x5

    .line 122
    invoke-direct {v3, v8}, LW2/C;-><init>(I)V

    .line 123
    invoke-virtual {v5, v6, v4, v3}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    new-instance v3, LW2/C;

    const/4 v8, 0x4

    .line 124
    invoke-direct {v3, v8}, LW2/C;-><init>(I)V

    .line 125
    invoke-virtual {v5, v6, v2, v3}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    new-instance v3, LW2/a;

    .line 126
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const/4 v8, 0x1

    invoke-direct {v3, v6, v8}, LW2/a;-><init>(Landroid/content/res/AssetManager;I)V

    invoke-virtual {v5, v7, v13, v3}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    new-instance v3, LW2/a;

    .line 127
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct {v3, v6, v8}, LW2/a;-><init>(Landroid/content/res/AssetManager;I)V

    .line 128
    invoke-virtual {v5, v7, v2, v3}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    new-instance v3, LW2/g;

    const/4 v6, 0x6

    invoke-direct {v3, v10, v6}, LW2/g;-><init>(Landroid/content/Context;I)V

    .line 129
    invoke-virtual {v5, v7, v13, v3}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    new-instance v3, LW2/g;

    const/4 v6, 0x7

    invoke-direct {v3, v10, v6}, LW2/g;-><init>(Landroid/content/Context;I)V

    .line 130
    invoke-virtual {v5, v7, v13, v3}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    const/16 v3, 0x1d

    move/from16 v6, v16

    if-lt v6, v3, :cond_5

    .line 131
    new-instance v3, LX2/b;

    .line 132
    invoke-direct {v3, v10, v13}, LX2/b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    invoke-virtual {v5, v7, v13, v3}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    .line 134
    new-instance v3, LX2/b;

    .line 135
    invoke-direct {v3, v10, v4}, LX2/b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    invoke-virtual {v5, v7, v4, v3}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    :cond_5
    move-object/from16 v3, v17

    .line 137
    iget-object v3, v3, Landroidx/appcompat/app/r;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    const-class v6, Lcom/bumptech/glide/f;

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 138
    new-instance v6, LW2/E;

    const/4 v8, 0x2

    move-object/from16 v9, v24

    invoke-direct {v6, v9, v3, v8}, LW2/E;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 139
    invoke-virtual {v5, v7, v13, v6}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    new-instance v6, LW2/E;

    const/4 v8, 0x1

    invoke-direct {v6, v9, v3, v8}, LW2/E;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 140
    invoke-virtual {v5, v7, v4, v6}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    new-instance v4, LW2/E;

    const/4 v6, 0x0

    invoke-direct {v4, v9, v3, v6}, LW2/E;-><init>(Landroid/content/ContentResolver;ZI)V

    .line 141
    invoke-virtual {v5, v7, v2, v4}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    new-instance v2, LW2/C;

    const/4 v3, 0x7

    .line 142
    invoke-direct {v2, v3}, LW2/C;-><init>(I)V

    .line 143
    invoke-virtual {v5, v7, v13, v2}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    new-instance v2, LX2/e;

    .line 144
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 145
    const-class v3, Ljava/net/URL;

    invoke-virtual {v5, v3, v13, v2}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    new-instance v2, LW2/g;

    const/4 v3, 0x3

    invoke-direct {v2, v10, v3}, LW2/g;-><init>(Landroid/content/Context;I)V

    .line 146
    invoke-virtual {v5, v7, v14, v2}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    new-instance v2, LW2/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LW2/f;-><init>(I)V

    .line 147
    const-class v3, LW2/j;

    invoke-virtual {v5, v3, v13, v2}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    new-instance v2, LW2/C;

    const/4 v3, 0x1

    .line 148
    invoke-direct {v2, v3}, LW2/C;-><init>(I)V

    .line 149
    const-class v3, [B

    invoke-virtual {v5, v3, v1, v2}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    new-instance v1, LW2/C;

    const/4 v2, 0x2

    .line 150
    invoke-direct {v1, v2}, LW2/C;-><init>(I)V

    .line 151
    invoke-virtual {v5, v3, v13, v1}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    .line 152
    invoke-virtual {v5, v7, v7, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    move-object/from16 v1, v26

    .line 153
    invoke-virtual {v5, v1, v1, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;LW2/u;)V

    new-instance v0, LZ2/F;

    const/4 v2, 0x1

    .line 154
    invoke-direct {v0, v2}, LZ2/F;-><init>(I)V

    move-object/from16 v2, v25

    .line 155
    invoke-virtual {v5, v2, v1, v1, v0}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ2/j;)V

    .line 156
    new-instance v0, LD3/a;

    invoke-direct {v0, v12}, LD3/a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v4, v20

    move-object/from16 v2, v21

    .line 157
    invoke-virtual {v5, v2, v4, v0}, Lcom/bumptech/glide/k;->l(Ljava/lang/Class;Ljava/lang/Class;Le3/a;)V

    move-object/from16 v0, v23

    .line 158
    invoke-virtual {v5, v2, v3, v0}, Lcom/bumptech/glide/k;->l(Ljava/lang/Class;Ljava/lang/Class;Le3/a;)V

    new-instance v6, Landroid/support/v4/media/session/o;

    const/16 v7, 0x14

    move-object/from16 v8, v19

    move-object/from16 v9, v22

    invoke-direct {v6, v7, v8, v0, v9}, Landroid/support/v4/media/session/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v5, v1, v3, v6}, Lcom/bumptech/glide/k;->l(Ljava/lang/Class;Ljava/lang/Class;Le3/a;)V

    move-object/from16 v0, v18

    .line 160
    invoke-virtual {v5, v0, v3, v9}, Lcom/bumptech/glide/k;->l(Ljava/lang/Class;Ljava/lang/Class;Le3/a;)V

    .line 161
    new-instance v0, LZ2/K;

    new-instance v1, LZ2/I;

    const/4 v3, 0x0

    .line 162
    invoke-direct {v1, v3}, LZ2/I;-><init>(I)V

    .line 163
    invoke-direct {v0, v8, v1}, LZ2/K;-><init>(LT2/a;LZ2/J;)V

    .line 164
    const-class v1, Ljava/nio/ByteBuffer;

    .line 165
    const-string v3, "legacy_append"

    invoke-virtual {v5, v3, v1, v2, v0}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ2/j;)V

    .line 166
    new-instance v1, LZ2/a;

    invoke-direct {v1, v12, v0}, LZ2/a;-><init>(Landroid/content/res/Resources;LQ2/j;)V

    const-class v0, Ljava/nio/ByteBuffer;

    .line 167
    const-string v2, "legacy_append"

    invoke-virtual {v5, v2, v0, v4, v1}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LQ2/j;)V

    .line 168
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 169
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    new-instance v2, LP2/b;

    invoke-direct {v2}, LP2/b;-><init>()V

    invoke-virtual {v5, v2}, Lcom/bumptech/glide/k;->m(LP2/b;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 171
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    move-object/from16 v0, p2

    if-eqz v0, :cond_7

    move-object/from16 v1, p0

    .line 173
    invoke-virtual {v0, v10, v1, v5}, Lt7/a;->N(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/k;)V

    :cond_7
    return-object v5

    :catchall_0
    move-exception v0

    .line 174
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-le v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    aget-char v1, p0, v0

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aput-char v1, p0, v0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static h(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lr7/g;->r()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    return p1
.end method

.method public static i(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lr7/g;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lr7/g;->i(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v1
.end method

.method public static l(Ljava/lang/String;F)F
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lr7/g;->r()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    return p1
.end method

.method public static m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 6

    .line 1
    :goto_0
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_1
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    array-length v5, v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-string v5, "get"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lr7/g;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    const-string v5, "is"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lr7/g;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method

.method public static n(Ljava/lang/String;I)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lr7/g;->r()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    return p1
.end method

.method public static o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v1, Ljava/lang/Object;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-array v1, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "No such method: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x2e

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "get"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lr7/g;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "is"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lr7/g;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "set"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lr7/g;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    :goto_0
    return-object p0
.end method

.method public static q(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const-class v1, Ljava/lang/Object;

    .line 9
    .line 10
    if-eq p0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_1
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method

.method public static r()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-static {}, Lw6/g;->C()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "_preferences"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static s(D)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lr7/g;->B(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "not a normal value"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lq2/a;->g(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide v1, 0xfffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v1

    .line 24
    const/16 v1, -0x3ff

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    shl-long/2addr p0, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    .line 32
    .line 33
    or-long/2addr p0, v0

    .line 34
    :goto_0
    return-wide p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lr7/g;->r()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    return-object p1
.end method

.method public static w(Landroidx/appcompat/app/r;Landroid/database/sqlite/SQLiteDatabase;)Lj2/c;
    .locals 2

    .line 1
    const-string v0, "refHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo5/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/r;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj2/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lj2/c;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lj2/c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lj2/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/app/r;->i:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method public static x(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static varargs y(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Ljava/lang/Exception;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Exception;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    throw p0

    .line 23
    :catch_1
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Could not invoke method by reflection: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lr7/g;->S(Ljava/lang/reflect/Member;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    array-length v1, p2

    .line 45
    if-lez v1, :cond_4

    .line 46
    .line 47
    const-string v1, " with parameters: ("

    .line 48
    .line 49
    invoke-static {p0, v1}, Ls/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    array-length v1, p2

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v2, p2

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-ge v3, v2, :cond_2

    .line 64
    .line 65
    aget-object v4, p2, v3

    .line 66
    .line 67
    const-string v5, ", "

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    const-string v4, "null"

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 p2, 0x2

    .line 95
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-string p2, ""

    .line 101
    .line 102
    :goto_2
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 p2, 0x29

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_4
    const-string p2, " on: "

    .line 115
    .line 116
    invoke-static {p0, p2}, Ls/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {p1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method


# virtual methods
.method public D(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract E(I)V
.end method

.method public abstract F(Landroid/view/View;II)V
.end method

.method public abstract G(Landroid/view/View;FF)V
.end method

.method public abstract N(Z)V
.end method

.method public abstract O(Z)V
.end method

.method public abstract T(ILandroid/view/View;)Z
.end method

.method public abstract U(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
.end method

.method public abstract b(ILandroid/view/View;)I
.end method

.method public abstract c(ILandroid/view/View;)I
.end method

.method public abstract j(Lx4/x;FF)V
.end method

.method public abstract k([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public u(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public v()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract z()Z
.end method

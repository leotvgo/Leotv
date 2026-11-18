.class public final LC6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final p:[Ljava/lang/String;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;


# instance fields
.field public final i:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:LC6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    const-string v28, "truespeed"

    .line 2
    .line 3
    const-string v29, "typemustmatch"

    .line 4
    .line 5
    const-string v0, "allowfullscreen"

    .line 6
    .line 7
    const-string v1, "async"

    .line 8
    .line 9
    const-string v2, "autofocus"

    .line 10
    .line 11
    const-string v3, "checked"

    .line 12
    .line 13
    const-string v4, "compact"

    .line 14
    .line 15
    const-string v5, "declare"

    .line 16
    .line 17
    const-string v6, "default"

    .line 18
    .line 19
    const-string v7, "defer"

    .line 20
    .line 21
    const-string v8, "disabled"

    .line 22
    .line 23
    const-string v9, "formnovalidate"

    .line 24
    .line 25
    const-string v10, "hidden"

    .line 26
    .line 27
    const-string v11, "inert"

    .line 28
    .line 29
    const-string v12, "ismap"

    .line 30
    .line 31
    const-string v13, "itemscope"

    .line 32
    .line 33
    const-string v14, "multiple"

    .line 34
    .line 35
    const-string v15, "muted"

    .line 36
    .line 37
    const-string v16, "nohref"

    .line 38
    .line 39
    const-string v17, "noresize"

    .line 40
    .line 41
    const-string v18, "noshade"

    .line 42
    .line 43
    const-string v19, "novalidate"

    .line 44
    .line 45
    const-string v20, "nowrap"

    .line 46
    .line 47
    const-string v21, "open"

    .line 48
    .line 49
    const-string v22, "readonly"

    .line 50
    .line 51
    const-string v23, "required"

    .line 52
    .line 53
    const-string v24, "reversed"

    .line 54
    .line 55
    const-string v25, "seamless"

    .line 56
    .line 57
    const-string v26, "selected"

    .line 58
    .line 59
    const-string v27, "sortable"

    .line 60
    .line 61
    filled-new-array/range {v0 .. v29}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LC6/a;->p:[Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "[^-a-zA-Z0-9_:.]+"

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LC6/a;->q:Ljava/util/regex/Pattern;

    .line 74
    .line 75
    const-string v0, "[\\x00-\\x1f\\x7f-\\x9f \"\'/=]+"

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, LC6/a;->r:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LC6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LA6/g;->M(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LA6/g;->K(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LC6/a;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LC6/a;->n:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, LC6/a;->o:LC6/c;

    .line 19
    .line 20
    return-void
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "_"

    .line 4
    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LC6/a;->d(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object p0, LC6/a;->q:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, LC6/a;->d(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    if-ne p0, v0, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, LC6/a;->c(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    sget-object p0, LC6/a;->r:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, LC6/a;->c(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    :cond_2
    return-object v1

    .line 58
    :cond_3
    return-object p1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0x1f

    .line 17
    .line 18
    if-le v3, v4, :cond_3

    .line 19
    .line 20
    const/16 v4, 0x7f

    .line 21
    .line 22
    if-lt v3, v4, :cond_1

    .line 23
    .line 24
    const/16 v4, 0x9f

    .line 25
    .line 26
    if-le v3, v4, :cond_3

    .line 27
    .line 28
    :cond_1
    const/16 v4, 0x20

    .line 29
    .line 30
    if-eq v3, v4, :cond_3

    .line 31
    .line 32
    const/16 v4, 0x22

    .line 33
    .line 34
    if-eq v3, v4, :cond_3

    .line 35
    .line 36
    const/16 v4, 0x27

    .line 37
    .line 38
    if-eq v3, v4, :cond_3

    .line 39
    .line 40
    const/16 v4, 0x2f

    .line 41
    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    const/16 v4, 0x3d

    .line 45
    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    return v1

    .line 53
    :cond_4
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x3a

    .line 14
    .line 15
    const/16 v4, 0x5f

    .line 16
    .line 17
    const/16 v5, 0x5a

    .line 18
    .line 19
    const/16 v6, 0x41

    .line 20
    .line 21
    const/16 v7, 0x7a

    .line 22
    .line 23
    const/16 v8, 0x61

    .line 24
    .line 25
    if-lt v2, v8, :cond_1

    .line 26
    .line 27
    if-le v2, v7, :cond_3

    .line 28
    .line 29
    :cond_1
    if-lt v2, v6, :cond_2

    .line 30
    .line 31
    if-le v2, v5, :cond_3

    .line 32
    .line 33
    :cond_2
    if-eq v2, v4, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    const/4 v2, 0x1

    .line 39
    move v9, v2

    .line 40
    :goto_0
    if-ge v9, v0, :cond_8

    .line 41
    .line 42
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-lt v10, v8, :cond_4

    .line 47
    .line 48
    if-le v10, v7, :cond_7

    .line 49
    .line 50
    :cond_4
    if-lt v10, v6, :cond_5

    .line 51
    .line 52
    if-le v10, v5, :cond_7

    .line 53
    .line 54
    :cond_5
    const/16 v11, 0x30

    .line 55
    .line 56
    if-lt v10, v11, :cond_6

    .line 57
    .line 58
    const/16 v11, 0x39

    .line 59
    .line 60
    if-le v10, v11, :cond_7

    .line 61
    .line 62
    :cond_6
    const/16 v11, 0x2d

    .line 63
    .line 64
    if-eq v10, v11, :cond_7

    .line 65
    .line 66
    if-eq v10, v4, :cond_7

    .line 67
    .line 68
    if-eq v10, v3, :cond_7

    .line 69
    .line 70
    const/16 v11, 0x2e

    .line 71
    .line 72
    if-eq v10, v11, :cond_7

    .line 73
    .line 74
    return v1

    .line 75
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    return v2
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LC6/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LC6/a;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LC6/a;

    .line 18
    .line 19
    iget-object v2, p0, LC6/a;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, LC6/a;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LC6/a;->n:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, LC6/a;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC6/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC6/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LC6/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LC6/a;->n:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LC6/a;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LC6/a;->o:LC6/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LC6/a;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LC6/c;->n(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LC6/a;->o:LC6/c;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LC6/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, LC6/a;->o:LC6/c;

    .line 25
    .line 26
    iget-object v2, v2, LC6/c;->o:[Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v2, v1

    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, LC6/a;->n:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, LB6/i;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LB6/a;->e(Ljava/lang/StringBuilder;)LB6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LC6/n;->r:LC6/n;

    .line 10
    .line 11
    sget-object v3, LA6/a;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    iget-object v4, p0, LC6/a;->n:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, LC6/a;->i:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-static {v6, v5}, LC6/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, v5}, LB6/a;->b(Ljava/lang/String;)LB6/a;

    .line 26
    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    :cond_1
    sget-object v6, LC6/a;->p:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5}, LB6/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v6, v5}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ltz v5, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v5, "=\""

    .line 56
    .line 57
    invoke-virtual {v1, v5}, LB6/a;->b(Ljava/lang/String;)LB6/a;

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-static {v4, v1, v2, v3, v5}, LC6/o;->c(Ljava/lang/String;LB6/a;LC6/n;Ljava/nio/charset/Charset;I)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x22

    .line 65
    .line 66
    invoke-virtual {v1, v2}, LB6/a;->a(C)LB6/a;

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-static {v0}, LB6/i;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

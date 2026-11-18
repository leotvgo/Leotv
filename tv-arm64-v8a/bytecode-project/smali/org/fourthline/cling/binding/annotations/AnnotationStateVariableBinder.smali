.class public Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static log:Ljava/util/logging/Logger;


# instance fields
.field protected accessor:Lorg/fourthline/cling/model/state/StateVariableAccessor;

.field protected annotation:Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

.field protected name:Ljava/lang/String;

.field protected stringConvertibleTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/fourthline/cling/binding/annotations/AnnotationLocalServiceBinder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;Ljava/lang/String;Lorg/fourthline/cling/model/state/StateVariableAccessor;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;",
            "Ljava/lang/String;",
            "Lorg/fourthline/cling/model/state/StateVariableAccessor;",
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->annotation:Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->accessor:Lorg/fourthline/cling/model/state/StateVariableAccessor;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->stringConvertibleTypes:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public createDatatype()Lorg/fourthline/cling/model/types/Datatype;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->datatype()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAccessor()Lorg/fourthline/cling/model/state/StateVariableAccessor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAccessor()Lorg/fourthline/cling/model/state/StateVariableAccessor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lorg/fourthline/cling/model/state/StateVariableAccessor;->getReturnType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->log:Ljava/util/logging/Logger;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "Using accessor return type as state variable type: "

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getStringConvertibleTypes()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2, v1}, Lorg/fourthline/cling/model/ModelUtil;->isStringConvertibleType(Ljava/util/Set;Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    sget-object v0, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->log:Ljava/util/logging/Logger;

    .line 59
    .line 60
    const-string v1, "Return type is string-convertible, using string datatype"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lorg/fourthline/cling/model/types/Datatype$Default;->STRING:Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/fourthline/cling/model/types/Datatype$Default;->getBuiltinType()Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lorg/fourthline/cling/model/types/Datatype$Builtin;->getDatatype()Lorg/fourthline/cling/model/types/Datatype;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_0
    invoke-static {v1}, Lorg/fourthline/cling/model/types/Datatype$Default;->getByJavaType(Ljava/lang/Class;)Lorg/fourthline/cling/model/types/Datatype$Default;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    sget-object v0, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->log:Ljava/util/logging/Logger;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Return type has default UPnP datatype: "

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lorg/fourthline/cling/model/types/Datatype$Default;->getBuiltinType()Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lorg/fourthline/cling/model/types/Datatype$Builtin;->getDatatype()Lorg/fourthline/cling/model/types/Datatype;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->allowedValues()[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    array-length v1, v1

    .line 125
    if-gtz v1, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->allowedValuesEnum()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 136
    .line 137
    if-eq v1, v2, :cond_3

    .line 138
    .line 139
    :cond_2
    sget-object v0, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->log:Ljava/util/logging/Logger;

    .line 140
    .line 141
    const-string v1, "State variable has restricted allowed values, hence using \'string\' datatype"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "string"

    .line 147
    .line 148
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    sget-object v1, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->log:Ljava/util/logging/Logger;

    .line 155
    .line 156
    const-string v2, "Trying to find built-in UPnP datatype for detected name: "

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lorg/fourthline/cling/model/types/Datatype$Builtin;->getByDescriptorName(Ljava/lang/String;)Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    sget-object v1, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->log:Ljava/util/logging/Logger;

    .line 172
    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v3, "Found built-in UPnP datatype: "

    .line 176
    .line 177
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lorg/fourthline/cling/model/types/Datatype$Builtin;->getDatatype()Lorg/fourthline/cling/model/types/Datatype;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_4
    new-instance v0, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 196
    .line 197
    const-string v1, "No built-in UPnP datatype found, using CustomDataType (TODO: NOT IMPLEMENTED)"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_5
    new-instance v0, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v2, "Could not detect datatype of state variable: "

    .line 208
    .line 209
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.method public createDefaultValue(Lorg/fourthline/cling/model/types/Datatype;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Found state variable default value: "

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->defaultValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->defaultValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Lorg/fourthline/cling/model/types/Datatype;->valueOf(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->log:Ljava/util/logging/Logger;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->defaultValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->defaultValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    new-instance v0, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Default value doesn\'t match datatype of state variable \'"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "\': "

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_0
    const/4 p1, 0x0

    .line 100
    return-object p1
.end method

.method public createStateVariable()Lorg/fourthline/cling/model/meta/StateVariable;
    .locals 14

    .line 1
    sget-object v0, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Creating state variable \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "\' with accessor: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAccessor()Lorg/fourthline/cling/model/state/StateVariableAccessor;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->createDatatype()Lorg/fourthline/cling/model/types/Datatype;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->createDefaultValue(Lorg/fourthline/cling/model/types/Datatype;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lorg/fourthline/cling/model/types/Datatype$Builtin;->STRING:Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 45
    .line 46
    invoke-interface {v0}, Lorg/fourthline/cling/model/types/Datatype;->getBuiltin()Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-string v3, "Default value \'"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->allowedValueProvider()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    if-eq v2, v6, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAllowedValuesFromProvider()[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->allowedValues()[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    array-length v2, v2

    .line 86
    if-lez v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->allowedValues()[Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->allowedValuesEnum()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eq v2, v6, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->allowedValuesEnum()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p0, v2}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAllowedValues(Ljava/lang/Class;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAccessor()Lorg/fourthline/cling/model/state/StateVariableAccessor;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAccessor()Lorg/fourthline/cling/model/state/StateVariableAccessor;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lorg/fourthline/cling/model/state/StateVariableAccessor;->getReturnType()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAccessor()Lorg/fourthline/cling/model/state/StateVariableAccessor;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lorg/fourthline/cling/model/state/StateVariableAccessor;->getReturnType()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p0, v2}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAllowedValues(Ljava/lang/Class;)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    sget-object v2, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->log:Ljava/util/logging/Logger;

    .line 154
    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v7, "Not restricting allowed values (of string typed state var): "

    .line 158
    .line 159
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v2, v5

    .line 177
    :goto_0
    if-eqz v2, :cond_7

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    array-length v6, v2

    .line 182
    move v7, v4

    .line 183
    :goto_1
    if-ge v7, v6, :cond_5

    .line 184
    .line 185
    aget-object v8, v2, v7

    .line 186
    .line 187
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_4

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    new-instance v0, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 198
    .line 199
    const-string v2, "\' is not in allowed values of: "

    .line 200
    .line 201
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v0, v1}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_6
    move-object v2, v5

    .line 221
    :cond_7
    :goto_2
    invoke-interface {v0}, Lorg/fourthline/cling/model/types/Datatype;->getBuiltin()Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6}, Lorg/fourthline/cling/model/types/Datatype$Builtin;->isNumeric(Lorg/fourthline/cling/model/types/Datatype$Builtin;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_c

    .line 230
    .line 231
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v6}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->allowedValueRangeProvider()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 240
    .line 241
    if-eq v6, v7, :cond_8

    .line 242
    .line 243
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAllowedRangeFromProvider()Lorg/fourthline/cling/model/meta/StateVariableAllowedValueRange;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    goto :goto_4

    .line 248
    :cond_8
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v6}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->allowedValueMinimum()J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    const-wide/16 v8, 0x0

    .line 257
    .line 258
    cmp-long v6, v6, v8

    .line 259
    .line 260
    if-gtz v6, :cond_a

    .line 261
    .line 262
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-interface {v6}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->allowedValueMaximum()J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    cmp-long v6, v6, v8

    .line 271
    .line 272
    if-lez v6, :cond_9

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    sget-object v6, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->log:Ljava/util/logging/Logger;

    .line 276
    .line 277
    new-instance v7, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v8, "Not restricting allowed value range (of numeric typed state var): "

    .line 280
    .line 281
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-interface {v5}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->allowedValueMinimum()J

    .line 304
    .line 305
    .line 306
    move-result-wide v7

    .line 307
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-interface {v5}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->allowedValueMaximum()J

    .line 312
    .line 313
    .line 314
    move-result-wide v9

    .line 315
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-interface {v5}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->allowedValueStep()J

    .line 320
    .line 321
    .line 322
    move-result-wide v11

    .line 323
    move-object v6, p0

    .line 324
    invoke-virtual/range {v6 .. v12}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAllowedValueRange(JJJ)Lorg/fourthline/cling/model/meta/StateVariableAllowedValueRange;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    :goto_4
    if-eqz v1, :cond_c

    .line 329
    .line 330
    if-eqz v5, :cond_c

    .line 331
    .line 332
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    invoke-virtual {v5, v6, v7}, Lorg/fourthline/cling/model/meta/StateVariableAllowedValueRange;->isInRange(J)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_b

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_b
    new-instance v0, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 348
    .line 349
    const-string v2, "\' is not in allowed range of: "

    .line 350
    .line 351
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v0, v1}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :catch_0
    new-instance v0, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 371
    .line 372
    const-string v2, "\' is not numeric (for range checking) of: "

    .line 373
    .line 374
    invoke-static {v3, v1, v2}, Landroid/support/v4/media/h;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v0, v1}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-interface {v3}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->sendEvents()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_e

    .line 402
    .line 403
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAccessor()Lorg/fourthline/cling/model/state/StateVariableAccessor;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    if-eqz v6, :cond_d

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_d
    new-instance v0, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 411
    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    const-string v2, "State variable sends events but has no accessor for field or getter: "

    .line 415
    .line 416
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-direct {v0, v1}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_e
    :goto_6
    if-eqz v3, :cond_11

    .line 435
    .line 436
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-interface {v6}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->eventMaximumRateMilliseconds()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-lez v6, :cond_f

    .line 445
    .line 446
    sget-object v6, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->log:Ljava/util/logging/Logger;

    .line 447
    .line 448
    new-instance v7, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v8, "Moderating state variable events using maximum rate (milliseconds): "

    .line 451
    .line 452
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-interface {v8}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->eventMaximumRateMilliseconds()I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-interface {v6}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->eventMaximumRateMilliseconds()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    goto :goto_7

    .line 482
    :cond_f
    move v6, v4

    .line 483
    :goto_7
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-interface {v7}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->eventMinimumDelta()I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-lez v7, :cond_10

    .line 492
    .line 493
    invoke-interface {v0}, Lorg/fourthline/cling/model/types/Datatype;->getBuiltin()Lorg/fourthline/cling/model/types/Datatype$Builtin;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-static {v7}, Lorg/fourthline/cling/model/types/Datatype$Builtin;->isNumeric(Lorg/fourthline/cling/model/types/Datatype$Builtin;)Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    if-eqz v7, :cond_10

    .line 502
    .line 503
    sget-object v4, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->log:Ljava/util/logging/Logger;

    .line 504
    .line 505
    new-instance v7, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v8, "Moderating state variable events using minimum delta: "

    .line 508
    .line 509
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-interface {v8}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->eventMinimumDelta()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-interface {v4}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->eventMinimumDelta()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    :cond_10
    move v13, v6

    .line 539
    move v6, v4

    .line 540
    move v4, v13

    .line 541
    goto :goto_8

    .line 542
    :cond_11
    move v6, v4

    .line 543
    :goto_8
    new-instance v7, Lorg/fourthline/cling/model/meta/StateVariableTypeDetails;

    .line 544
    .line 545
    invoke-direct {v7, v0, v1, v2, v5}, Lorg/fourthline/cling/model/meta/StateVariableTypeDetails;-><init>(Lorg/fourthline/cling/model/types/Datatype;Ljava/lang/String;[Ljava/lang/String;Lorg/fourthline/cling/model/meta/StateVariableAllowedValueRange;)V

    .line 546
    .line 547
    .line 548
    new-instance v0, Lorg/fourthline/cling/model/meta/StateVariableEventDetails;

    .line 549
    .line 550
    invoke-direct {v0, v3, v4, v6}, Lorg/fourthline/cling/model/meta/StateVariableEventDetails;-><init>(ZII)V

    .line 551
    .line 552
    .line 553
    new-instance v1, Lorg/fourthline/cling/model/meta/StateVariable;

    .line 554
    .line 555
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getName()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-direct {v1, v2, v7, v0}, Lorg/fourthline/cling/model/meta/StateVariable;-><init>(Ljava/lang/String;Lorg/fourthline/cling/model/meta/StateVariableTypeDetails;Lorg/fourthline/cling/model/meta/StateVariableEventDetails;)V

    .line 560
    .line 561
    .line 562
    return-object v1
.end method

.method public getAccessor()Lorg/fourthline/cling/model/state/StateVariableAccessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->accessor:Lorg/fourthline/cling/model/state/StateVariableAccessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAllowedRangeFromProvider()Lorg/fourthline/cling/model/meta/StateVariableAllowedValueRange;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->allowedValueRangeProvider()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/fourthline/cling/binding/AllowedValueRangeProvider;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/fourthline/cling/binding/AllowedValueRangeProvider;

    .line 22
    .line 23
    invoke-interface {v0}, Lorg/fourthline/cling/binding/AllowedValueRangeProvider;->getMinimum()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-interface {v0}, Lorg/fourthline/cling/binding/AllowedValueRangeProvider;->getMaximum()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-interface {v0}, Lorg/fourthline/cling/binding/AllowedValueRangeProvider;->getStep()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    move-object v1, p0

    .line 36
    invoke-virtual/range {v1 .. v7}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAllowedValueRange(JJJ)Lorg/fourthline/cling/model/meta/StateVariableAllowedValueRange;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "Allowed value range provider can\'t be instantiated: "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, v2, v0}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_0
    new-instance v0, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Allowed value range provider is not of type "

    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ": "

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public getAllowedValueRange(JJJ)Lorg/fourthline/cling/model/meta/StateVariableAllowedValueRange;
    .locals 8

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/fourthline/cling/model/meta/StateVariableAllowedValueRange;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-wide v6, p5

    .line 11
    invoke-direct/range {v1 .. v7}, Lorg/fourthline/cling/model/meta/StateVariableAllowedValueRange;-><init>(JJJ)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p3, "Allowed value range maximum is smaller than minimum: "

    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public getAllowedValues(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->log:Ljava/util/logging/Logger;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Restricting allowed values of state variable to Enum: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v0, v0

    .line 35
    new-array v0, v0, [Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    array-length v2, v2

    .line 43
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aget-object v2, v2, v1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    if-gt v3, v4, :cond_0

    .line 62
    .line 63
    sget-object v3, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->log:Ljava/util/logging/Logger;

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "Adding allowed value (converted to string): "

    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v0, v1

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "Allowed value string (that is, Enum constant name) is longer than 32 characters: "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_1
    return-object v0

    .line 120
    :cond_2
    new-instance v0, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 121
    .line 122
    const-string v1, "Allowed values type is not an Enum: "

    .line 123
    .line 124
    invoke-static {p1, v1}, Landroid/support/v4/media/h;->q(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public getAllowedValuesFromProvider()[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getAnnotation()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;->allowedValueProvider()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/fourthline/cling/binding/AllowedValueProvider;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/fourthline/cling/binding/AllowedValueProvider;

    .line 22
    .line 23
    invoke-interface {v0}, Lorg/fourthline/cling/binding/AllowedValueProvider;->getValues()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Allowed value provider can\'t be instantiated: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2, v0}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_0
    new-instance v0, Lorg/fourthline/cling/binding/LocalServiceBindingException;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Allowed value provider is not of type "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ": "

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Lorg/fourthline/cling/binding/LocalServiceBindingException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public getAnnotation()Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->annotation:Lorg/fourthline/cling/binding/annotations/UpnpStateVariable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStringConvertibleTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/binding/annotations/AnnotationStateVariableBinder;->stringConvertibleTypes:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.class final Lorg/mozilla/javascript/AccessorSlot$MemberBoxSetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/AccessorSlot$Setter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/AccessorSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemberBoxSetter"
.end annotation


# instance fields
.field final member:Lorg/mozilla/javascript/MemberBox;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/MemberBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/mozilla/javascript/AccessorSlot$MemberBoxSetter;->member:Lorg/mozilla/javascript/MemberBox;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asSetterFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/AccessorSlot$MemberBoxSetter;->member:Lorg/mozilla/javascript/MemberBox;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/mozilla/javascript/MemberBox;->asSetterFunction(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Function;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isSameSetterFunction(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/mozilla/javascript/AccessorSlot$MemberBoxSetter;->member:Lorg/mozilla/javascript/MemberBox;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/MemberBox;->isSameSetterFunction(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setValue(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;)Z
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {}, Lorg/mozilla/javascript/Context;->getContext()Lorg/mozilla/javascript/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/mozilla/javascript/AccessorSlot$MemberBoxSetter;->member:Lorg/mozilla/javascript/MemberBox;

    .line 7
    .line 8
    iget-object v1, v1, Lorg/mozilla/javascript/MemberBox;->argTypes:[Ljava/lang/Class;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, Lorg/mozilla/javascript/FunctionObject;->getTypeTag(Ljava/lang/Class;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, p3, p1, v1}, Lorg/mozilla/javascript/FunctionObject;->convertArg(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lorg/mozilla/javascript/AccessorSlot$MemberBoxSetter;->member:Lorg/mozilla/javascript/MemberBox;

    .line 24
    .line 25
    iget-object v1, v0, Lorg/mozilla/javascript/MemberBox;->delegateTo:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-array v1, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v1, p2

    .line 32
    .line 33
    invoke-virtual {v0, p3, v1}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p3, v2, p2

    .line 41
    .line 42
    aput-object p1, v2, v3

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/MemberBox;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_0
    return v3
.end method

.class public LX/5IS;
.super LX/5Ib;
.source ""


# instance fields
.field public final A00:LX/1fi;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1fi;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1a

    invoke-direct {p0, v0}, LX/5Ib;-><init>(I)V

    iput-object p1, p0, LX/5IS;->A00:LX/1fi;

    iput-object p2, p0, LX/5IS;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-super {p0, p1}, LX/5Ib;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, LX/5IS;

    iget-object v1, p0, LX/5IS;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/5IS;->A01:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_3
    return v2
.end method

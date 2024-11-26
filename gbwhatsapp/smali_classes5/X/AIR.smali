.class public LX/AIR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAN;


# instance fields
.field public final A00:LX/9YH;

.field public final A01:LX/9aZ;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9YH;LX/9aZ;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AIR;->A01:LX/9aZ;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AIR;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/AIR;->A00:LX/9YH;

    invoke-virtual {p2, p1, p3, p3}, LX/9aZ;->A00(LX/9YH;Ljava/lang/Object;Ljava/lang/Object;)LX/9nT;

    move-result-object v0

    invoke-virtual {v0}, LX/9nT;->A00()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/AIR;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/AIR;

    iget-object v1, p0, LX/AIR;->A01:LX/9aZ;

    iget-object v0, p1, LX/AIR;->A01:LX/9aZ;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AIR;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/AIR;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AIR;->A00:LX/9YH;

    iget-object v0, p1, LX/AIR;->A00:LX/9YH;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/AIR;->A02:Ljava/lang/Object;

    return-object v0
.end method

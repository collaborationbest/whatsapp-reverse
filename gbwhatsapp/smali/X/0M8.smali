.class public final LX/0M8;
.super LX/0f7;
.source ""

# interfaces
.implements LX/0qz;


# instance fields
.field public A00:LX/0M9;

.field public A01:Z

.field public final A02:LX/0M9;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0MF;->zzb:LX/0MF;

    invoke-direct {p0}, LX/0f7;-><init>()V

    iput-object v0, p0, LX/0M8;->A02:LX/0M9;

    new-instance v0, LX/0MF;

    invoke-direct {v0}, LX/0MF;-><init>()V

    iput-object v0, p0, LX/0M8;->A00:LX/0M9;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0M8;->A01:Z

    return-void
.end method

.method public synthetic constructor <init>(LX/0Of;)V
    .locals 1

    sget-object v0, LX/0MF;->zzb:LX/0MF;

    invoke-direct {p0}, LX/0f7;-><init>()V

    iput-object v0, p0, LX/0M8;->A02:LX/0M9;

    new-instance v0, LX/0MF;

    invoke-direct {v0}, LX/0MF;-><init>()V

    iput-object v0, p0, LX/0M8;->A00:LX/0M9;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0M8;->A01:Z

    return-void
.end method

.method public static A00(LX/0M8;)V
    .locals 3

    iget-boolean v0, p0, LX/0M8;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0M8;->A00:LX/0M9;

    sget-object v1, LX/0XC;->A02:LX/0XC;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XC;->A00(Ljava/lang/Class;)LX/0rn;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0rn;->ByG(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0M8;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/0M9;)V
    .locals 4

    iget-boolean v0, p0, LX/0M8;->A01:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/0MF;

    invoke-direct {v3}, LX/0MF;-><init>()V

    iget-object v2, p0, LX/0M8;->A00:LX/0M9;

    sget-object v1, LX/0XC;->A02:LX/0XC;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XC;->A00(Ljava/lang/Class;)LX/0rn;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/0rn;->ByI(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, LX/0M8;->A00:LX/0M9;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0M8;->A01:Z

    :cond_0
    iget-object v2, p0, LX/0M8;->A00:LX/0M9;

    sget-object v1, LX/0XC;->A02:LX/0XC;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XC;->A00(Ljava/lang/Class;)LX/0rn;

    move-result-object v0

    invoke-interface {v0, v2, p1}, LX/0rn;->ByI(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic ByL()LX/0M9;
    .locals 1

    iget-object v0, p0, LX/0M8;->A02:LX/0M9;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/0M8;

    invoke-direct {v1, v0}, LX/0M8;-><init>(LX/0Of;)V

    invoke-static {p0}, LX/0M8;->A00(LX/0M8;)V

    iget-object v0, p0, LX/0M8;->A00:LX/0M9;

    invoke-virtual {v1, v0}, LX/0M8;->A01(LX/0M9;)V

    return-object v1
.end method

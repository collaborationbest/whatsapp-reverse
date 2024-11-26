.class public final LX/7Rl;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $finalKey:Ljava/lang/String;

.field public final synthetic $holder:LX/6k9;

.field public final synthetic $inputs:[Ljava/lang/Object;

.field public final synthetic $registry:LX/7n8;

.field public final synthetic $saver:LX/7eV;

.field public final synthetic $value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6k9;LX/7n8;LX/7eV;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, LX/7Rl;->$holder:LX/6k9;

    iput-object p3, p0, LX/7Rl;->$saver:LX/7eV;

    iput-object p2, p0, LX/7Rl;->$registry:LX/7n8;

    iput-object p5, p0, LX/7Rl;->$finalKey:Ljava/lang/String;

    iput-object p4, p0, LX/7Rl;->$value:Ljava/lang/Object;

    iput-object p6, p0, LX/7Rl;->$inputs:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/7Rl;->$holder:LX/6k9;

    iget-object v6, p0, LX/7Rl;->$saver:LX/7eV;

    iget-object v1, p0, LX/7Rl;->$registry:LX/7n8;

    iget-object v5, p0, LX/7Rl;->$finalKey:Ljava/lang/String;

    iget-object v4, p0, LX/7Rl;->$value:Ljava/lang/Object;

    iget-object v3, p0, LX/7Rl;->$inputs:[Ljava/lang/Object;

    iget-object v0, v7, LX/6k9;->A01:LX/7n8;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iput-object v1, v7, LX/6k9;->A01:LX/7n8;

    const/4 v1, 0x1

    :goto_0
    iget-object v0, v7, LX/6k9;->A04:Ljava/lang/String;

    invoke-static {v0, v5}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v5, v7, LX/6k9;->A04:Ljava/lang/String;

    :goto_1
    iput-object v6, v7, LX/6k9;->A02:LX/7eV;

    iput-object v4, v7, LX/6k9;->A03:Ljava/lang/Object;

    iput-object v3, v7, LX/6k9;->A05:[Ljava/lang/Object;

    iget-object v0, v7, LX/6k9;->A00:LX/7gw;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v0}, LX/7gw;->Bvl()V

    const/4 v0, 0x0

    iput-object v0, v7, LX/6k9;->A00:LX/7gw;

    invoke-static {v7}, LX/6k9;->A00(LX/6k9;)V

    :cond_0
    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

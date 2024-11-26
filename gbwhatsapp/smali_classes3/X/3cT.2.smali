.class public final LX/3cT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ZY;


# instance fields
.field public final A00:LX/9tb;

.field public final A01:LX/00e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/A4M;

    invoke-direct {v1, p1}, LX/A4M;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/9tb;

    invoke-direct {v0, v1}, LX/9tb;-><init>(LX/B8b;)V

    iput-object v0, p0, LX/3cT;->A00:LX/9tb;

    sget-object v1, LX/00p;->A02:LX/00p;

    new-instance v0, LX/4BG;

    invoke-direct {v0, p0}, LX/4BG;-><init>(LX/3cT;)V

    invoke-static {v1, v0}, LX/00q;->A00(LX/00p;LX/00d;)LX/00e;

    move-result-object v0

    iput-object v0, p0, LX/3cT;->A01:LX/00e;

    return-void
.end method


# virtual methods
.method public B02(LX/0BH;LX/7nG;)V
    .locals 0

    return-void
.end method

.method public B0n()Z
    .locals 2

    iget-object v1, p0, LX/3cT;->A00:LX/9tb;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/9tb;->A03(I)I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0
.end method

.method public BIi()Z
    .locals 3

    iget-object v1, p0, LX/3cT;->A00:LX/9tb;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/9tb;->A03(I)I

    move-result v2

    const/16 v0, 0xb

    if-eq v0, v2, :cond_0

    const/16 v1, 0xc

    const/4 v0, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BKg()Z
    .locals 1

    iget-object v0, p0, LX/3cT;->A01:LX/00e;

    invoke-static {v0}, LX/1kn;->A1b(LX/00e;)Z

    move-result v0

    return v0
.end method

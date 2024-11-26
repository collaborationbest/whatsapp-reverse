.class public final LX/3uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Z4;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1iU;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1iU;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/3uv;->A01:LX/1iU;

    iput-object p1, p0, LX/3uv;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/3uv;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/3uv;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWQ(LX/5Yn;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v0, p0, LX/3uv;->A01:LX/1iU;

    iget-object v1, p0, LX/3uv;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/3uv;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, LX/1iU;->A01(Landroid/content/Context;LX/5Yn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public BdB(Ljava/util/List;)V
    .locals 8

    iget-object v2, p0, LX/3uv;->A01:LX/1iU;

    iget-object v0, v2, LX/1iU;->A03:LX/0xJ;

    iget-object v3, p0, LX/3uv;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/3uv;->A02:Ljava/lang/Integer;

    iget-object v6, p0, LX/3uv;->A03:Ljava/lang/String;

    const/16 v7, 0xb

    new-instance v1, LX/79y;

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, LX/79y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

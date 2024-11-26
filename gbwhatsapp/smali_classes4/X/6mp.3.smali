.class public final synthetic LX/6mp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public final synthetic A00:LX/5ML;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/5ML;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6mp;->A00:LX/5ML;

    iput-boolean p3, p0, LX/6mp;->A02:Z

    iput-object p2, p0, LX/6mp;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 12

    iget-object v3, p0, LX/6mp;->A00:LX/5ML;

    iget-boolean v0, p0, LX/6mp;->A02:Z

    iget-object v4, p0, LX/6mp;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/164;->A09:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A0G()I

    move-result v2

    iget-object v0, v3, LX/164;->A0A:LX/0xW;

    invoke-virtual {v0}, LX/0xW;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v2, v0}, LX/1Bb;->A1D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v2, v3, LX/5ML;->A06:LX/1Ob;

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xc

    move-object v7, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v5

    invoke-virtual/range {v2 .. v11}, LX/1Ob;->A0E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00d;IZZZ)Z

    return-void
.end method

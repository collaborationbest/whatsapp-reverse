.class public final synthetic LX/3Ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/18I;

.field public final synthetic A01:LX/1aj;

.field public final synthetic A02:LX/1YB;

.field public final synthetic A03:LX/0yB;

.field public final synthetic A04:LX/1Kh;

.field public final synthetic A05:LX/34H;

.field public final synthetic A06:LX/0xJ;


# direct methods
.method public synthetic constructor <init>(LX/18I;LX/1aj;LX/1YB;LX/0yB;LX/1Kh;LX/34H;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/3Ve;->A05:LX/34H;

    iput-object p1, p0, LX/3Ve;->A00:LX/18I;

    iput-object p2, p0, LX/3Ve;->A01:LX/1aj;

    iput-object p7, p0, LX/3Ve;->A06:LX/0xJ;

    iput-object p3, p0, LX/3Ve;->A02:LX/1YB;

    iput-object p4, p0, LX/3Ve;->A03:LX/0yB;

    iput-object p5, p0, LX/3Ve;->A04:LX/1Kh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v0, p0, LX/3Ve;->A05:LX/34H;

    iget-object v7, p0, LX/3Ve;->A00:LX/18I;

    iget-object v8, p0, LX/3Ve;->A01:LX/1aj;

    iget-object v2, p0, LX/3Ve;->A06:LX/0xJ;

    iget-object v9, p0, LX/3Ve;->A02:LX/1YB;

    iget-object v6, p0, LX/3Ve;->A03:LX/0yB;

    iget-object v5, p0, LX/3Ve;->A04:LX/1Kh;

    iget-object v0, v0, LX/34H;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/16 v10, 0xc

    new-instance v3, LX/7AJ;

    invoke-direct/range {v3 .. v10}, LX/7AJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

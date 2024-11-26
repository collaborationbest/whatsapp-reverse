.class public final synthetic LX/3Va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/18I;

.field public final synthetic A02:LX/1YB;

.field public final synthetic A03:LX/3Sq;

.field public final synthetic A04:LX/0xJ;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/18I;LX/1YB;LX/3Sq;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Va;->A03:LX/3Sq;

    iput-object p5, p0, LX/3Va;->A04:LX/0xJ;

    iput-object p3, p0, LX/3Va;->A02:LX/1YB;

    iput-object p2, p0, LX/3Va;->A01:LX/18I;

    iput-object p1, p0, LX/3Va;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v2, p0, LX/3Va;->A03:LX/3Sq;

    iget-object v1, p0, LX/3Va;->A04:LX/0xJ;

    iget-object v3, p0, LX/3Va;->A02:LX/1YB;

    iget-object v5, p0, LX/3Va;->A01:LX/18I;

    iget-object v6, p0, LX/3Va;->A00:Landroid/app/Activity;

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x2b

    new-instance v2, LX/7A7;

    invoke-direct/range {v2 .. v7}, LX/7A7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

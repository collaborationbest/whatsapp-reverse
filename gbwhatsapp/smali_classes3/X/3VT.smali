.class public final synthetic LX/3VT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1fS;

.field public final synthetic A01:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LX/1fS;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3VT;->A00:LX/1fS;

    iput-object p2, p0, LX/3VT;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/3VT;->A00:LX/1fS;

    iget-object v3, p0, LX/3VT;->A01:Ljava/util/Set;

    iget-object v2, v4, LX/1fS;->A05:LX/0xJ;

    const/16 v1, 0x12

    new-instance v0, LX/1ja;

    invoke-direct {v0, v3, v4, v1}, LX/1ja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final LX/8k8;
.super LX/5Ir;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/8ii;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/5Ir;-><init>(Landroid/view/ViewGroup;LX/80w;I)V

    iput-object p1, p0, LX/8k8;->A00:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0E(LX/5IL;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/8io;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8io;->A00:Ljava/lang/String;

    return-object v0
.end method

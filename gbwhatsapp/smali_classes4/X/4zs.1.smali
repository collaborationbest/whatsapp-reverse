.class public LX/4zs;
.super LX/4wq;
.source ""


# instance fields
.field public final synthetic A00:LX/6qA;

.field public final synthetic A01:LX/6ZM;


# direct methods
.method public constructor <init>(LX/6Bo;LX/6qA;LX/6qA;LX/6ZM;)V
    .locals 0

    iput-object p4, p0, LX/4zs;->A01:LX/6ZM;

    iput-object p3, p0, LX/4zs;->A00:LX/6qA;

    invoke-direct {p0, p1, p2}, LX/4wq;-><init>(LX/6Bo;LX/6qA;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B2u(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const v0, 0x7f0e010a

    invoke-static {p1, v0}, LX/1ki;->A09(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

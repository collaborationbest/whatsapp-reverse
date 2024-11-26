.class public final synthetic LX/3lT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Vn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/164;

.field public final synthetic A03:LX/1YB;

.field public final synthetic A04:LX/4VH;

.field public final synthetic A05:LX/3Qx;

.field public final synthetic A06:LX/3Sq;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/164;LX/1YB;LX/4VH;LX/3Qx;LX/3Sq;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3lT;->A05:LX/3Qx;

    iput-boolean p8, p0, LX/3lT;->A07:Z

    iput-object p6, p0, LX/3lT;->A06:LX/3Sq;

    iput-object p2, p0, LX/3lT;->A02:LX/164;

    iput-object p1, p0, LX/3lT;->A01:Landroid/view/View;

    iput-object p3, p0, LX/3lT;->A03:LX/1YB;

    iput-object p4, p0, LX/3lT;->A04:LX/4VH;

    iput p7, p0, LX/3lT;->A00:I

    return-void
.end method


# virtual methods
.method public final Bal()V
    .locals 8

    iget-object v4, p0, LX/3lT;->A05:LX/3Qx;

    iget-boolean v7, p0, LX/3lT;->A07:Z

    iget-object v5, p0, LX/3lT;->A06:LX/3Sq;

    iget-object v0, p0, LX/3lT;->A02:LX/164;

    iget-object v1, p0, LX/3lT;->A01:Landroid/view/View;

    iget-object v2, p0, LX/3lT;->A03:LX/1YB;

    iget-object v3, p0, LX/3lT;->A04:LX/4VH;

    iget v6, p0, LX/3lT;->A00:I

    invoke-static/range {v0 .. v7}, LX/3Qx;->A00(Landroid/app/Activity;Landroid/view/View;LX/1YB;LX/4VH;LX/3Qx;LX/3Sq;IZ)V

    return-void
.end method

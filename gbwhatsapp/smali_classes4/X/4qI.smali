.class public LX/4qI;
.super LX/0dP;
.source ""


# instance fields
.field public final synthetic A00:LX/4la;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4la;Z)V
    .locals 0

    iput-object p1, p0, LX/4qI;->A00:LX/4la;

    iput-boolean p2, p0, LX/4qI;->A01:Z

    invoke-direct {p0}, LX/0dP;-><init>()V

    return-void
.end method


# virtual methods
.method public BPw(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LX/4qI;->A01:Z

    invoke-static {v0}, LX/1km;->A07(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

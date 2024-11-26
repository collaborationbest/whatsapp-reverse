.class public LX/3HM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/content/Intent;


# direct methods
.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/3HM;->A01:I

    iput-object p3, p0, LX/3HM;->A07:Landroid/content/Intent;

    iput p1, p0, LX/3HM;->A06:I

    iput p2, p0, LX/3HM;->A05:I

    return-void
.end method


# virtual methods
.method public A00()LX/3YA;
    .locals 4

    iget-object v3, p0, LX/3HM;->A07:Landroid/content/Intent;

    iget v2, p0, LX/3HM;->A06:I

    iget v0, p0, LX/3HM;->A05:I

    new-instance v1, LX/3YA;

    invoke-direct {v1, v2, v0, v3}, LX/3YA;-><init>(IILandroid/content/Intent;)V

    iget-boolean v0, p0, LX/3HM;->A04:Z

    iput-boolean v0, v1, LX/3YA;->A04:Z

    iget v0, p0, LX/3HM;->A01:I

    iput v0, v1, LX/3YA;->A01:I

    iget v0, p0, LX/3HM;->A00:I

    iput v0, v1, LX/3YA;->A00:I

    iget-object v0, p0, LX/3HM;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/3YA;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/3HM;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/3YA;->A03:Ljava/lang/Integer;

    return-object v1
.end method

.method public A01(Landroid/content/res/Resources;I)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3HM;->A02:Ljava/lang/Integer;

    return-void
.end method

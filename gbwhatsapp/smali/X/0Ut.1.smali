.class public LX/0Ut;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/HashMap;

.field public final A02:LX/0XS;

.field public final A03:LX/0XL;

.field public final A04:LX/0UQ;

.field public final A05:LX/0XR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0UQ;

    invoke-direct {v0}, LX/0UQ;-><init>()V

    iput-object v0, p0, LX/0Ut;->A04:LX/0UQ;

    new-instance v0, LX/0XL;

    invoke-direct {v0}, LX/0XL;-><init>()V

    iput-object v0, p0, LX/0Ut;->A03:LX/0XL;

    new-instance v0, LX/0XS;

    invoke-direct {v0}, LX/0XS;-><init>()V

    iput-object v0, p0, LX/0Ut;->A02:LX/0XS;

    new-instance v0, LX/0XR;

    invoke-direct {v0}, LX/0XR;-><init>()V

    iput-object v0, p0, LX/0Ut;->A05:LX/0XR;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/0Ut;->A01:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A00(LX/0Co;)V
    .locals 2

    iget-object v1, p0, LX/0Ut;->A02:LX/0XS;

    iget v0, v1, LX/0XS;->A0W:I

    iput v0, p1, LX/0Co;->A0U:I

    iget v0, v1, LX/0XS;->A0X:I

    iput v0, p1, LX/0Co;->A0V:I

    iget v0, v1, LX/0XS;->A0f:I

    iput v0, p1, LX/0Co;->A0l:I

    iget v0, v1, LX/0XS;->A0g:I

    iput v0, p1, LX/0Co;->A0m:I

    iget v0, v1, LX/0XS;->A0m:I

    iput v0, p1, LX/0Co;->A0q:I

    iget v0, v1, LX/0XS;->A0l:I

    iput v0, p1, LX/0Co;->A0p:I

    iget v0, v1, LX/0XS;->A0B:I

    iput v0, p1, LX/0Co;->A0E:I

    iget v0, v1, LX/0XS;->A0A:I

    iput v0, p1, LX/0Co;->A0D:I

    iget v0, v1, LX/0XS;->A08:I

    iput v0, p1, LX/0Co;->A0C:I

    iget v0, v1, LX/0XS;->A0i:I

    iput v0, p1, LX/0Co;->A0n:I

    iget v0, v1, LX/0XS;->A0j:I

    iput v0, p1, LX/0Co;->A0o:I

    iget v0, v1, LX/0XS;->A0I:I

    iput v0, p1, LX/0Co;->A0K:I

    iget v0, v1, LX/0XS;->A0H:I

    iput v0, p1, LX/0Co;->A0J:I

    iget v0, v1, LX/0XS;->A0V:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v1, LX/0XS;->A0e:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v1, LX/0XS;->A0k:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v1, LX/0XS;->A09:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v1, LX/0XS;->A0N:I

    iput v0, p1, LX/0Co;->A0P:I

    iget v0, v1, LX/0XS;->A0K:I

    iput v0, p1, LX/0Co;->A0M:I

    iget v0, v1, LX/0XS;->A0O:I

    iput v0, p1, LX/0Co;->A0Q:I

    iget v0, v1, LX/0XS;->A0J:I

    iput v0, p1, LX/0Co;->A0L:I

    iget v0, v1, LX/0XS;->A03:F

    iput v0, p1, LX/0Co;->A04:F

    iget v0, v1, LX/0XS;->A05:F

    iput v0, p1, LX/0Co;->A0A:F

    iget v0, v1, LX/0XS;->A0C:I

    iput v0, p1, LX/0Co;->A0F:I

    iget v0, v1, LX/0XS;->A0D:I

    iput v0, p1, LX/0Co;->A0G:I

    iget v0, v1, LX/0XS;->A00:F

    iput v0, p1, LX/0Co;->A02:F

    iget-object v0, v1, LX/0XS;->A0r:Ljava/lang/String;

    iput-object v0, p1, LX/0Co;->A0u:Ljava/lang/String;

    iget v0, v1, LX/0XS;->A0E:I

    iput v0, p1, LX/0Co;->A0H:I

    iget v0, v1, LX/0XS;->A0F:I

    iput v0, p1, LX/0Co;->A0I:I

    iget v0, v1, LX/0XS;->A06:F

    iput v0, p1, LX/0Co;->A0B:F

    iget v0, v1, LX/0XS;->A04:F

    iput v0, p1, LX/0Co;->A05:F

    iget v0, v1, LX/0XS;->A0n:I

    iput v0, p1, LX/0Co;->A0r:I

    iget v0, v1, LX/0XS;->A0U:I

    iput v0, p1, LX/0Co;->A0T:I

    iget-boolean v0, v1, LX/0XS;->A0v:Z

    iput-boolean v0, p1, LX/0Co;->A0w:Z

    iget-boolean v0, v1, LX/0XS;->A0u:Z

    iput-boolean v0, p1, LX/0Co;->A0v:Z

    iget v0, v1, LX/0XS;->A0o:I

    iput v0, p1, LX/0Co;->A0X:I

    iget v0, v1, LX/0XS;->A0R:I

    iput v0, p1, LX/0Co;->A0W:I

    iget v0, v1, LX/0XS;->A0p:I

    iput v0, p1, LX/0Co;->A0Z:I

    iget v0, v1, LX/0XS;->A0S:I

    iput v0, p1, LX/0Co;->A0Y:I

    iget v0, v1, LX/0XS;->A0q:I

    iput v0, p1, LX/0Co;->A0b:I

    iget v0, v1, LX/0XS;->A0T:I

    iput v0, p1, LX/0Co;->A0a:I

    iget v0, v1, LX/0XS;->A07:F

    iput v0, p1, LX/0Co;->A07:F

    iget v0, v1, LX/0XS;->A02:F

    iput v0, p1, LX/0Co;->A06:F

    iget v0, v1, LX/0XS;->A0d:I

    iput v0, p1, LX/0Co;->A0c:I

    iget v0, v1, LX/0XS;->A01:F

    iput v0, p1, LX/0Co;->A03:F

    iget v0, v1, LX/0XS;->A0P:I

    iput v0, p1, LX/0Co;->A0R:I

    iget v0, v1, LX/0XS;->A0Q:I

    iput v0, p1, LX/0Co;->A0S:I

    iget v0, v1, LX/0XS;->A0c:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v1, LX/0XS;->A0a:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v1, LX/0XS;->A0s:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/0Co;->A0t:Ljava/lang/String;

    :cond_0
    iget v0, v1, LX/0XS;->A0h:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v1, LX/0XS;->A0G:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, LX/0Co;->A00()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    new-instance v1, LX/0Ut;

    invoke-direct {v1}, LX/0Ut;-><init>()V

    iget-object v3, v1, LX/0Ut;->A02:LX/0XS;

    iget-object v4, p0, LX/0Ut;->A02:LX/0XS;

    iget-boolean v0, v4, LX/0XS;->A0y:Z

    iput-boolean v0, v3, LX/0XS;->A0y:Z

    iget v0, v4, LX/0XS;->A0c:I

    iput v0, v3, LX/0XS;->A0c:I

    iget-boolean v0, v4, LX/0XS;->A0w:Z

    iput-boolean v0, v3, LX/0XS;->A0w:Z

    iget v0, v4, LX/0XS;->A0a:I

    iput v0, v3, LX/0XS;->A0a:I

    iget v0, v4, LX/0XS;->A0P:I

    iput v0, v3, LX/0XS;->A0P:I

    iget v0, v4, LX/0XS;->A0Q:I

    iput v0, v3, LX/0XS;->A0Q:I

    iget v0, v4, LX/0XS;->A01:F

    iput v0, v3, LX/0XS;->A01:F

    iget v0, v4, LX/0XS;->A0W:I

    iput v0, v3, LX/0XS;->A0W:I

    iget v0, v4, LX/0XS;->A0X:I

    iput v0, v3, LX/0XS;->A0X:I

    iget v0, v4, LX/0XS;->A0f:I

    iput v0, v3, LX/0XS;->A0f:I

    iget v0, v4, LX/0XS;->A0g:I

    iput v0, v3, LX/0XS;->A0g:I

    iget v0, v4, LX/0XS;->A0m:I

    iput v0, v3, LX/0XS;->A0m:I

    iget v0, v4, LX/0XS;->A0l:I

    iput v0, v3, LX/0XS;->A0l:I

    iget v0, v4, LX/0XS;->A0B:I

    iput v0, v3, LX/0XS;->A0B:I

    iget v0, v4, LX/0XS;->A0A:I

    iput v0, v3, LX/0XS;->A0A:I

    iget v0, v4, LX/0XS;->A08:I

    iput v0, v3, LX/0XS;->A08:I

    iget v0, v4, LX/0XS;->A0i:I

    iput v0, v3, LX/0XS;->A0i:I

    iget v0, v4, LX/0XS;->A0j:I

    iput v0, v3, LX/0XS;->A0j:I

    iget v0, v4, LX/0XS;->A0I:I

    iput v0, v3, LX/0XS;->A0I:I

    iget v0, v4, LX/0XS;->A0H:I

    iput v0, v3, LX/0XS;->A0H:I

    iget v0, v4, LX/0XS;->A03:F

    iput v0, v3, LX/0XS;->A03:F

    iget v0, v4, LX/0XS;->A05:F

    iput v0, v3, LX/0XS;->A05:F

    iget-object v0, v4, LX/0XS;->A0r:Ljava/lang/String;

    iput-object v0, v3, LX/0XS;->A0r:Ljava/lang/String;

    iget v0, v4, LX/0XS;->A0C:I

    iput v0, v3, LX/0XS;->A0C:I

    iget v0, v4, LX/0XS;->A0D:I

    iput v0, v3, LX/0XS;->A0D:I

    iget v0, v4, LX/0XS;->A00:F

    iput v0, v3, LX/0XS;->A00:F

    iget v0, v4, LX/0XS;->A0E:I

    iput v0, v3, LX/0XS;->A0E:I

    iget v0, v4, LX/0XS;->A0F:I

    iput v0, v3, LX/0XS;->A0F:I

    iget v0, v4, LX/0XS;->A0d:I

    iput v0, v3, LX/0XS;->A0d:I

    iget v0, v4, LX/0XS;->A0V:I

    iput v0, v3, LX/0XS;->A0V:I

    iget v0, v4, LX/0XS;->A0e:I

    iput v0, v3, LX/0XS;->A0e:I

    iget v0, v4, LX/0XS;->A0k:I

    iput v0, v3, LX/0XS;->A0k:I

    iget v0, v4, LX/0XS;->A09:I

    iput v0, v3, LX/0XS;->A09:I

    iget v0, v4, LX/0XS;->A0G:I

    iput v0, v3, LX/0XS;->A0G:I

    iget v0, v4, LX/0XS;->A0h:I

    iput v0, v3, LX/0XS;->A0h:I

    iget v0, v4, LX/0XS;->A0L:I

    iput v0, v3, LX/0XS;->A0L:I

    iget v0, v4, LX/0XS;->A0O:I

    iput v0, v3, LX/0XS;->A0O:I

    iget v0, v4, LX/0XS;->A0M:I

    iput v0, v3, LX/0XS;->A0M:I

    iget v0, v4, LX/0XS;->A0J:I

    iput v0, v3, LX/0XS;->A0J:I

    iget v0, v4, LX/0XS;->A0K:I

    iput v0, v3, LX/0XS;->A0K:I

    iget v0, v4, LX/0XS;->A0N:I

    iput v0, v3, LX/0XS;->A0N:I

    iget v0, v4, LX/0XS;->A06:F

    iput v0, v3, LX/0XS;->A06:F

    iget v0, v4, LX/0XS;->A04:F

    iput v0, v3, LX/0XS;->A04:F

    iget v0, v4, LX/0XS;->A0U:I

    iput v0, v3, LX/0XS;->A0U:I

    iget v0, v4, LX/0XS;->A0n:I

    iput v0, v3, LX/0XS;->A0n:I

    iget v0, v4, LX/0XS;->A0o:I

    iput v0, v3, LX/0XS;->A0o:I

    iget v0, v4, LX/0XS;->A0R:I

    iput v0, v3, LX/0XS;->A0R:I

    iget v0, v4, LX/0XS;->A0p:I

    iput v0, v3, LX/0XS;->A0p:I

    iget v0, v4, LX/0XS;->A0S:I

    iput v0, v3, LX/0XS;->A0S:I

    iget v0, v4, LX/0XS;->A0q:I

    iput v0, v3, LX/0XS;->A0q:I

    iget v0, v4, LX/0XS;->A0T:I

    iput v0, v3, LX/0XS;->A0T:I

    iget v0, v4, LX/0XS;->A07:F

    iput v0, v3, LX/0XS;->A07:F

    iget v0, v4, LX/0XS;->A02:F

    iput v0, v3, LX/0XS;->A02:F

    iget v0, v4, LX/0XS;->A0Y:I

    iput v0, v3, LX/0XS;->A0Y:I

    iget v0, v4, LX/0XS;->A0Z:I

    iput v0, v3, LX/0XS;->A0Z:I

    iget v0, v4, LX/0XS;->A0b:I

    iput v0, v3, LX/0XS;->A0b:I

    iget-object v0, v4, LX/0XS;->A0s:Ljava/lang/String;

    iput-object v0, v3, LX/0XS;->A0s:Ljava/lang/String;

    iget-object v2, v4, LX/0XS;->A0z:[I

    if-eqz v2, :cond_0

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/0XS;->A0z:[I

    iget-object v0, v4, LX/0XS;->A0t:Ljava/lang/String;

    iput-object v0, v3, LX/0XS;->A0t:Ljava/lang/String;

    iget-boolean v0, v4, LX/0XS;->A0v:Z

    iput-boolean v0, v3, LX/0XS;->A0v:Z

    iget-boolean v0, v4, LX/0XS;->A0u:Z

    iput-boolean v0, v3, LX/0XS;->A0u:Z

    iget-boolean v0, v4, LX/0XS;->A0x:Z

    iput-boolean v0, v3, LX/0XS;->A0x:Z

    iget-object v3, v1, LX/0Ut;->A03:LX/0XL;

    iget-object v2, p0, LX/0Ut;->A03:LX/0XL;

    iget-boolean v0, v2, LX/0XL;->A06:Z

    iput-boolean v0, v3, LX/0XL;->A06:Z

    iget v0, v2, LX/0XL;->A02:I

    iput v0, v3, LX/0XL;->A02:I

    iget-object v0, v2, LX/0XL;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/0XL;->A05:Ljava/lang/String;

    iget v0, v2, LX/0XL;->A04:I

    iput v0, v3, LX/0XL;->A04:I

    iget v0, v2, LX/0XL;->A03:I

    iput v0, v3, LX/0XL;->A03:I

    iget v0, v2, LX/0XL;->A01:F

    iput v0, v3, LX/0XL;->A01:F

    iget v0, v2, LX/0XL;->A00:F

    iput v0, v3, LX/0XL;->A00:F

    iget-object v3, v1, LX/0Ut;->A04:LX/0UQ;

    iget-object v2, p0, LX/0Ut;->A04:LX/0UQ;

    iget-boolean v0, v2, LX/0UQ;->A04:Z

    iput-boolean v0, v3, LX/0UQ;->A04:Z

    iget v0, v2, LX/0UQ;->A03:I

    iput v0, v3, LX/0UQ;->A03:I

    iget v0, v2, LX/0UQ;->A00:F

    iput v0, v3, LX/0UQ;->A00:F

    iget v0, v2, LX/0UQ;->A01:F

    iput v0, v3, LX/0UQ;->A01:F

    iget v0, v2, LX/0UQ;->A02:I

    iput v0, v3, LX/0UQ;->A02:I

    iget-object v2, v1, LX/0Ut;->A05:LX/0XR;

    iget-object v3, p0, LX/0Ut;->A05:LX/0XR;

    iget-boolean v0, v3, LX/0XR;->A0C:Z

    iput-boolean v0, v2, LX/0XR;->A0C:Z

    iget v0, v3, LX/0XR;->A01:F

    iput v0, v2, LX/0XR;->A01:F

    iget v0, v3, LX/0XR;->A02:F

    iput v0, v2, LX/0XR;->A02:F

    iget v0, v3, LX/0XR;->A03:F

    iput v0, v2, LX/0XR;->A03:F

    iget v0, v3, LX/0XR;->A04:F

    iput v0, v2, LX/0XR;->A04:F

    iget v0, v3, LX/0XR;->A05:F

    iput v0, v2, LX/0XR;->A05:F

    iget v0, v3, LX/0XR;->A06:F

    iput v0, v2, LX/0XR;->A06:F

    iget v0, v3, LX/0XR;->A07:F

    iput v0, v2, LX/0XR;->A07:F

    iget v0, v3, LX/0XR;->A08:F

    iput v0, v2, LX/0XR;->A08:F

    iget v0, v3, LX/0XR;->A09:F

    iput v0, v2, LX/0XR;->A09:F

    iget v0, v3, LX/0XR;->A0A:F

    iput v0, v2, LX/0XR;->A0A:F

    iget-boolean v0, v3, LX/0XR;->A0B:Z

    iput-boolean v0, v2, LX/0XR;->A0B:Z

    iget v0, v3, LX/0XR;->A00:F

    iput v0, v2, LX/0XR;->A00:F

    iget v0, p0, LX/0Ut;->A00:I

    iput v0, v1, LX/0Ut;->A00:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

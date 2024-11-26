.class public LX/BOc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAW;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/BOc;->A03:I

    iput-object p2, p0, LX/BOc;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/BOc;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BZ2(Landroid/graphics/Bitmap;LX/AIv;Z)V
    .locals 2

    iget-boolean v0, p0, LX/BOc;->A02:Z

    if-nez v0, :cond_0

    iget v1, p2, LX/AIv;->A04:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BOc;->A02:Z

    iget-object v1, p0, LX/BOc;->A01:Ljava/lang/Object;

    check-cast v1, LX/AIv;

    iget-object v0, v1, LX/AIv;->A08:LX/BAW;

    invoke-interface {v0, p1, v1, p3}, LX/BAW;->BZ2(Landroid/graphics/Bitmap;LX/AIv;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BOc;->A01:Ljava/lang/Object;

    check-cast v0, LX/AIv;

    iget-object v0, v0, LX/AIv;->A08:LX/BAW;

    invoke-interface {v0, p1, p2, p3}, LX/BAW;->BZ2(Landroid/graphics/Bitmap;LX/AIv;Z)V

    return-void
.end method

.class public final synthetic LX/AJR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAW;


# instance fields
.field public final synthetic A00:LX/BAW;

.field public final synthetic A01:LX/9er;


# direct methods
.method public synthetic constructor <init>(LX/BAW;LX/9er;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AJR;->A01:LX/9er;

    iput-object p1, p0, LX/AJR;->A00:LX/BAW;

    return-void
.end method


# virtual methods
.method public final BZ2(Landroid/graphics/Bitmap;LX/AIv;Z)V
    .locals 2

    iget-object v0, p0, LX/AJR;->A01:LX/9er;

    iget-object v1, p0, LX/AJR;->A00:LX/BAW;

    if-nez p3, :cond_0

    iget-object v0, v0, LX/9er;->A03:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1, p1, p2, p3}, LX/BAW;->BZ2(Landroid/graphics/Bitmap;LX/AIv;Z)V

    return-void
.end method

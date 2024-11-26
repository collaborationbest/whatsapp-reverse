.class public final LX/6ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/fresco/vito/listener/ImageListener;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6ov;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getListeners()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/6ov;->A00:Ljava/util/List;

    return-object v0
.end method

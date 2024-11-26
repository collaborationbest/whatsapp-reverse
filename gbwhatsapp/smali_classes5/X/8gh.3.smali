.class public final LX/8gh;
.super LX/9c3;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9c3;-><init>()V

    const/16 v0, 0x40

    invoke-static {v0}, LX/1kg;->A12(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8gh;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A08(I)V
    .locals 1

    iget-object v0, p0, LX/8gh;->A00:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LX/000;->A1G(Ljava/util/AbstractCollection;I)V

    return-void
.end method

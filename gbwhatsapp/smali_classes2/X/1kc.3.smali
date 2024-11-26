.class public LX/1kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1kc;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1kc;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BVU(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/1kc;->A01:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1kc;->A00:Ljava/lang/Object;

    check-cast v0, LX/1M4;

    if-eqz p1, :cond_0

    iget-object v1, v0, LX/1M4;->A04:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/1kc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1MR;

    check-cast p3, LX/35I;

    check-cast p4, LX/35I;

    iget-object v1, p3, LX/35I;->A01:Ljava/lang/Object;

    if-nez p4, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2, p1, p2, v1, v0}, LX/1MR;->BVU(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p4, LX/35I;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

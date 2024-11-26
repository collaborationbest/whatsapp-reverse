.class public final LX/4ig;
.super Landroid/util/LruCache;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x500000

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, [B

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    array-length v0, p2

    return v0
.end method

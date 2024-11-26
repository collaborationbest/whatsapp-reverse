.class public abstract LX/0g6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/00L;


# instance fields
.field public final A00:C

.field public final A01:C


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x41

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char v1, p0, LX/0g6;->A00:C

    const/16 v0, 0x7a

    int-to-char v0, v0

    iput-char v0, p0, LX/0g6;->A01:C

    return-void
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-char v1, p0, LX/0g6;->A01:C

    new-instance v0, LX/0iZ;

    invoke-direct {v0, v1}, LX/0iZ;-><init>(C)V

    return-object v0
.end method

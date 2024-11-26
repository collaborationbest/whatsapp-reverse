.class public final LX/0T7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/02h;

.field public final A01:[LX/0sw;


# direct methods
.method public constructor <init>(LX/02h;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0T7;->A00:LX/02h;

    new-array v0, p2, [LX/0sw;

    iput-object v0, p0, LX/0T7;->A01:[LX/0sw;

    return-void
.end method

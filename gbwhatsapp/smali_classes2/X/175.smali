.class public LX/175;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Z

.field public final A02:LX/0x5;


# direct methods
.method public constructor <init>(LX/0x5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/175;->A01:Z

    iput-object p1, p0, LX/175;->A02:LX/0x5;

    return-void
.end method

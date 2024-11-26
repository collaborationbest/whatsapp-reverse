.class public final LX/9Qf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9LL;

.field public final A01:Ljava/util/Map;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/9LL;Ljava/util/Map;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Qf;->A00:LX/9LL;

    iput-object p2, p0, LX/9Qf;->A01:Ljava/util/Map;

    iput-boolean p3, p0, LX/9Qf;->A02:Z

    return-void
.end method

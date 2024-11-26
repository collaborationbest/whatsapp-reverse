.class public abstract LX/50H;
.super LX/6AM;
.source ""


# instance fields
.field public final A00:LX/5ry;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5ry;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/6AM;-><init>(LX/5ry;Ljava/lang/String;)V

    iput-object p2, p0, LX/50H;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/50H;->A00:LX/5ry;

    return-void
.end method

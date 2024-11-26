.class public LX/84k;
.super LX/92N;
.source ""


# instance fields
.field public final dataSpec:LX/9se;

.field public final type:I


# direct methods
.method public constructor <init>(LX/9se;Ljava/io/IOException;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v1, 0x7d0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/16 v1, 0x7d1

    :cond_0
    invoke-direct {p0, v1, p2}, LX/92N;-><init>(ILjava/lang/Throwable;)V

    iput-object p1, p0, LX/84k;->dataSpec:LX/9se;

    iput p3, p0, LX/84k;->type:I

    return-void
.end method

.method public constructor <init>(LX/9se;Ljava/io/IOException;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x7d0

    if-ne p4, v0, :cond_0

    const/16 p4, 0x7d1

    :cond_0
    invoke-direct {p0, p3, p2, p4}, LX/92N;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput-object p1, p0, LX/84k;->dataSpec:LX/9se;

    iput v1, p0, LX/84k;->type:I

    return-void
.end method

.method public constructor <init>(LX/9se;Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v1, 0x7d0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/16 v1, 0x7d1

    :cond_0
    invoke-direct {p0, p2, v1}, LX/92N;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/84k;->dataSpec:LX/9se;

    iput p3, p0, LX/84k;->type:I

    return-void
.end method

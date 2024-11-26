.class public LX/8ZG;
.super LX/9JT;
.source ""


# instance fields
.field public final A00:LX/6FI;

.field public final A01:Ljava/util/Date;


# direct methods
.method public constructor <init>(LX/6FI;Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/9JT;-><init>(I)V

    iput-object p2, p0, LX/8ZG;->A01:Ljava/util/Date;

    iput-object p1, p0, LX/8ZG;->A00:LX/6FI;

    return-void
.end method

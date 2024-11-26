.class public final LX/2Fb;
.super LX/3fB;
.source ""


# instance fields
.field public final A00:LX/14p;


# direct methods
.method public constructor <init>(LX/14p;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/1ki;->A0t(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/3fB;-><init>(Ljava/util/List;Ljava/lang/CharSequence;)V

    iput-object p1, p0, LX/2Fb;->A00:LX/14p;

    return-void
.end method

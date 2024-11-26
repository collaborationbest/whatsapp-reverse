.class public final LX/6Of;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/50V;

.field public final A01:LX/7ni;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/50V;LX/7ni;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Of;->A01:LX/7ni;

    iput-object p1, p0, LX/6Of;->A00:LX/50V;

    iput-object v0, p0, LX/6Of;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/7ni;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Of;->A01:LX/7ni;

    iput-object v0, p0, LX/6Of;->A00:LX/50V;

    iput-object p2, p0, LX/6Of;->A02:Ljava/util/List;

    return-void
.end method

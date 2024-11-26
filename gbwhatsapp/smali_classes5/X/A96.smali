.class public final LX/A96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B8u;


# instance fields
.field public final A00:LX/9Lt;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9Lt;

    invoke-direct {v0}, LX/9Lt;-><init>()V

    iput-object v0, p0, LX/A96;->A00:LX/9Lt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/A96;-><init>()V

    iput-object p1, p0, LX/A96;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic B2x()LX/BFe;
    .locals 6

    iget-object v1, p0, LX/A96;->A00:LX/9Lt;

    iget-object v3, p0, LX/A96;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v4, 0x1f40

    new-instance v0, LX/84i;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/84i;-><init>(LX/9Lt;LX/BEk;Ljava/lang/String;II)V

    return-object v0
.end method

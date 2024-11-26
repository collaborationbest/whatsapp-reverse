.class public final LX/A89;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BEe;


# instance fields
.field public final A00:LX/929;


# direct methods
.method public constructor <init>(LX/929;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/A89;->A00:LX/929;

    return-void
.end method


# virtual methods
.method public B9B()LX/0oq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BAL()LX/929;
    .locals 1

    iget-object v0, p0, LX/A89;->A00:LX/929;

    return-object v0
.end method

.method public BGj()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

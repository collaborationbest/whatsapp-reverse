.class public LX/9iE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8WH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8WH;->DEFAULT_INSTANCE:LX/8WH;

    invoke-virtual {v0}, LX/8Ll;->A0q()LX/8RP;

    move-result-object v0

    invoke-virtual {v0}, LX/8RP;->A0U()LX/8Ll;

    move-result-object v0

    check-cast v0, LX/8WH;

    iput-object v0, p0, LX/9iE;->A00:LX/8WH;

    return-void
.end method

.method public constructor <init>(LX/8WH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9iE;->A00:LX/8WH;

    return-void
.end method

.class public final LX/85R;
.super LX/AAp;
.source ""

# interfaces
.implements LX/BIc;


# instance fields
.field public A00:LX/9GB;

.field public A01:LX/BFJ;

.field public final A02:LX/9by;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/BFg;)V
    .locals 1

    invoke-direct {p0, p1}, LX/AAp;-><init>(LX/BFg;)V

    new-instance v0, LX/9by;

    invoke-direct {v0}, LX/9by;-><init>()V

    iput-object v0, p0, LX/85R;->A02:LX/9by;

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/85R;->A03:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public BC3()LX/8AT;
    .locals 1

    sget-object v0, LX/BIc;->A01:LX/8AT;

    invoke-static {v0}, LX/00D;->A08(Ljava/lang/Object;)V

    return-object v0
.end method

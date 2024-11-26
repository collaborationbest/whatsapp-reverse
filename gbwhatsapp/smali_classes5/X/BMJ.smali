.class public LX/BMJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/7ni;I)V
    .locals 0

    iput p2, p0, LX/BMJ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BMJ;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B6Z()LX/7ni;
    .locals 1

    iget-object v0, p0, LX/BMJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ni;

    return-object v0
.end method

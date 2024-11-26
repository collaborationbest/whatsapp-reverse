.class public final LX/0jG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rB;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0rB;


# direct methods
.method public constructor <init>(LX/0rB;II)V
    .locals 0

    iput-object p1, p0, LX/0jG;->A02:LX/0rB;

    iput p2, p0, LX/0jG;->A00:I

    iput p3, p0, LX/0jG;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LX/0jG;->A02:LX/0rB;

    invoke-interface {v0}, LX/0rB;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget v1, p0, LX/0jG;->A00:I

    iget v0, p0, LX/0jG;->A01:I

    invoke-static {v2, v1, v0}, LX/0R4;->A00(Ljava/util/Iterator;II)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

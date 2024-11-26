.class public LX/5Mo;
.super LX/5Mm;
.source ""

# interfaces
.implements LX/BB3;


# instance fields
.field public final A00:LX/14p;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/5Mh;)V
    .locals 3

    iget-object v2, p1, LX/5Mh;->A01:LX/14p;

    iget-object v1, v2, LX/14p;->A0I:LX/123;

    const/16 v0, 0x19

    invoke-direct {p0, v1, v0}, LX/5Mm;-><init>(LX/123;I)V

    iput-object v2, p0, LX/5Mo;->A00:LX/14p;

    iget-object v0, p1, LX/5Mh;->A02:Ljava/util/Set;

    iput-object v0, p0, LX/5Mo;->A01:Ljava/util/Set;

    return-void
.end method

.class public final LX/1fB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/02l;


# direct methods
.method public constructor <init>(LX/006;LX/02l;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1fB;->A00:LX/006;

    iput-object p2, p0, LX/1fB;->A01:LX/02l;

    return-void
.end method

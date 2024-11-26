.class public final LX/1H2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1GI;

.field public final A01:LX/1Ac;

.field public final A02:LX/02l;


# direct methods
.method public constructor <init>(LX/1GI;LX/1Ac;LX/02l;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1H2;->A01:LX/1Ac;

    iput-object p1, p0, LX/1H2;->A00:LX/1GI;

    iput-object p3, p0, LX/1H2;->A02:LX/02l;

    return-void
.end method

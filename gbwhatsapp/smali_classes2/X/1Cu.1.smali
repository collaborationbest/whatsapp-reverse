.class public final LX/1Cu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0x2;

.field public final A01:LX/0z0;

.field public final A02:LX/0xi;


# direct methods
.method public constructor <init>(LX/0x2;LX/0z0;LX/0xi;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Cu;->A01:LX/0z0;

    iput-object p3, p0, LX/1Cu;->A02:LX/0xi;

    iput-object p1, p0, LX/1Cu;->A00:LX/0x2;

    return-void
.end method

.class public final LX/1Jn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1JG;

.field public final A01:LX/16Z;

.field public final A02:LX/0xd;


# direct methods
.method public constructor <init>(LX/1JG;LX/16Z;LX/0xd;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Jn;->A00:LX/1JG;

    iput-object p3, p0, LX/1Jn;->A02:LX/0xd;

    iput-object p2, p0, LX/1Jn;->A01:LX/16Z;

    return-void
.end method

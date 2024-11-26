.class public final LX/1Ke;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1EX;

.field public final A01:LX/16p;

.field public final A02:LX/0x7;


# direct methods
.method public constructor <init>(LX/1EX;LX/16p;LX/0x7;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ke;->A00:LX/1EX;

    iput-object p2, p0, LX/1Ke;->A01:LX/16p;

    iput-object p3, p0, LX/1Ke;->A02:LX/0x7;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Sq;)V
    .locals 3

    iget-object v2, p0, LX/1Ke;->A02:LX/0x7;

    const/16 v1, 0x26

    new-instance v0, LX/1jg;

    invoke-direct {v0, p1, p0, v1}, LX/1jg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0x7;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

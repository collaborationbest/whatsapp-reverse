.class public LX/8up;
.super LX/Acw;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0z0;


# direct methods
.method public constructor <init>(LX/0xF;LX/0x5;LX/0z0;)V
    .locals 0

    invoke-static {p2, p3, p1}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/Acw;-><init>(LX/0x5;)V

    iput-object p3, p0, LX/8up;->A01:LX/0z0;

    iput-object p1, p0, LX/8up;->A00:LX/0xF;

    return-void
.end method

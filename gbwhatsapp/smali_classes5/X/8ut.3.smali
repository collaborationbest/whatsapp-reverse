.class public LX/8ut;
.super LX/Acw;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:LX/0vo;


# direct methods
.method public constructor <init>(LX/0xF;LX/0x5;LX/0vo;)V
    .locals 0

    invoke-static {p2, p1, p3}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/Acw;-><init>(LX/0x5;)V

    iput-object p1, p0, LX/8ut;->A00:LX/0xF;

    iput-object p3, p0, LX/8ut;->A01:LX/0vo;

    return-void
.end method

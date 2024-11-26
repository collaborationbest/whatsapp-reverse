.class public final LX/1Ud;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xJ;


# direct methods
.method public constructor <init>(LX/0xJ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ud;->A00:LX/0xJ;

    return-void
.end method


# virtual methods
.method public final A00(LX/08g;LX/00s;LX/08d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    new-instance v0, LX/1Ui;

    invoke-direct {v0, p1, p3, p0}, LX/1Ui;-><init>(LX/08g;LX/08d;LX/1Ud;)V

    invoke-virtual {p3, p2, v0}, LX/08d;->A0F(LX/00s;LX/04l;)V

    return-void
.end method

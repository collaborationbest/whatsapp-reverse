.class public final LX/8Za;
.super LX/ANP;
.source ""


# instance fields
.field public final A00:LX/9Wp;

.field public final A01:LX/ANP;


# direct methods
.method public constructor <init>(LX/9Wp;LX/ANP;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/ANP;-><init>()V

    iput-object p2, p0, LX/8Za;->A01:LX/ANP;

    iput-object p1, p0, LX/8Za;->A00:LX/9Wp;

    return-void
.end method

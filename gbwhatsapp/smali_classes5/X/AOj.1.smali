.class public final LX/AOj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBN;


# instance fields
.field public final synthetic A00:LX/1bl;

.field public final synthetic A01:LX/3Sq;


# direct methods
.method public constructor <init>(LX/1bl;LX/3Sq;)V
    .locals 0

    iput-object p1, p0, LX/AOj;->A00:LX/1bl;

    iput-object p2, p0, LX/AOj;->A01:LX/3Sq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bnb(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/AOj;->A00:LX/1bl;

    iget-object v1, v0, LX/1bl;->A04:LX/1Ke;

    iget-object v0, p0, LX/AOj;->A01:LX/3Sq;

    invoke-virtual {v1, v0}, LX/1Ke;->A00(LX/3Sq;)V

    return-void
.end method

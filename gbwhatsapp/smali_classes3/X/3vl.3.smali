.class public final synthetic LX/3vl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1IX;

.field public final synthetic A02:LX/3R8;

.field public final synthetic A03:LX/1Cx;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1IX;LX/3R8;LX/1Cx;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3vl;->A01:LX/1IX;

    iput-object p2, p0, LX/3vl;->A02:LX/3R8;

    iput p5, p0, LX/3vl;->A00:I

    iput-object p4, p0, LX/3vl;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/3vl;->A03:LX/1Cx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/3vl;->A01:LX/1IX;

    iget-object v3, p0, LX/3vl;->A02:LX/3R8;

    iget v2, p0, LX/3vl;->A00:I

    iget-object v1, p0, LX/3vl;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/3vl;->A03:LX/1Cx;

    invoke-static {v4, v3, v0, v1, v2}, LX/1IX;->A01(LX/1IX;LX/3R8;LX/1Cx;Ljava/lang/String;I)V

    return-void
.end method

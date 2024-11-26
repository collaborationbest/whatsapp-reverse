.class public final synthetic LX/Afv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/123;

.field public final synthetic A01:LX/9lg;

.field public final synthetic A02:LX/3Sq;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/123;LX/9lg;LX/3Sq;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Afv;->A01:LX/9lg;

    iput-object p1, p0, LX/Afv;->A00:LX/123;

    iput-object p3, p0, LX/Afv;->A02:LX/3Sq;

    iput-object p4, p0, LX/Afv;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Afv;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/Afv;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/Afv;->A01:LX/9lg;

    iget-object v0, p0, LX/Afv;->A00:LX/123;

    iget-object v2, p0, LX/Afv;->A02:LX/3Sq;

    iget-object v3, p0, LX/Afv;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Afv;->A04:Ljava/lang/String;

    iget-boolean v5, p0, LX/Afv;->A05:Z

    invoke-static/range {v0 .. v5}, LX/9lg;->A00(LX/123;LX/9lg;LX/3Sq;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

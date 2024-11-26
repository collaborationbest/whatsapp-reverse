.class public final synthetic LX/3vu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/27z;

.field public final synthetic A01:LX/3As;

.field public final synthetic A02:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/27z;LX/3As;Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3vu;->A02:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iput-object p1, p0, LX/3vu;->A00:LX/27z;

    iput-boolean p5, p0, LX/3vu;->A04:Z

    iput-object p4, p0, LX/3vu;->A03:Ljava/util/List;

    iput-boolean p6, p0, LX/3vu;->A05:Z

    iput-object p2, p0, LX/3vu;->A01:LX/3As;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/3vu;->A02:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v4, p0, LX/3vu;->A00:LX/27z;

    iget-boolean v3, p0, LX/3vu;->A04:Z

    iget-object v2, p0, LX/3vu;->A03:Ljava/util/List;

    iget-boolean v1, p0, LX/3vu;->A05:Z

    iget-object v0, p0, LX/3vu;->A01:LX/3As;

    invoke-virtual {v5, v4, v2, v3, v1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A0M(LX/3lH;Ljava/util/List;ZZ)V

    iget-object v1, v0, LX/3As;->A00:LX/3U3;

    iget-object v2, v0, LX/3As;->A01:LX/3Sq;

    iget-boolean v5, v0, LX/3As;->A04:Z

    iget-object v3, v0, LX/3As;->A02:LX/4a3;

    iget-object v4, v0, LX/3As;->A03:LX/3SE;

    iget-boolean v6, v0, LX/3As;->A05:Z

    iget-boolean v7, v0, LX/3As;->A06:Z

    iget-object v0, v1, LX/3U3;->A06:LX/2Ha;

    invoke-static/range {v0 .. v7}, LX/3U3;->A03(LX/2Ha;LX/3U3;LX/3Sq;LX/4a3;LX/3SE;ZZZ)V

    return-void
.end method

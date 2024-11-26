.class public LX/3Dn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4aH;

.field public final synthetic A01:LX/3TK;


# direct methods
.method public constructor <init>(LX/4aH;LX/3TK;)V
    .locals 0

    iput-object p2, p0, LX/3Dn;->A01:LX/3TK;

    iput-object p1, p0, LX/3Dn;->A00:LX/4aH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/123;II)V
    .locals 4

    iget-object v0, p0, LX/3Dn;->A01:LX/3TK;

    iget-object v3, v0, LX/3TK;->A01:LX/0vo;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "storage_usage_deletion_jid"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "storage_usage_deletion_current_msg_cnt"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "storage_usage_deletion_all_msg_cnt"

    invoke-static {v1, v0, p3}, LX/1ki;->A13(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, p0, LX/3Dn;->A00:LX/4aH;

    invoke-interface {v0, p2, p3}, LX/4aH;->Bcf(II)V

    return-void
.end method

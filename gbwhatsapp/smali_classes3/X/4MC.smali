.class public final LX/4MC;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $fbUserEntity:LX/6DH;

.field public final synthetic this$0:LX/1VP;


# direct methods
.method public constructor <init>(LX/6DH;LX/1VP;)V
    .locals 1

    iput-object p2, p0, LX/4MC;->this$0:LX/1VP;

    iput-object p1, p0, LX/4MC;->$fbUserEntity:LX/6DH;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/4MC;->$fbUserEntity:LX/6DH;

    iget-object v1, v0, LX/6DH;->A00:LX/6gM;

    const-string v0, "XFAM_CROSSPOSTING_FB_ACCOUNT_CACHE"

    invoke-virtual {v1, v0}, LX/6gM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/1kg;->A1C()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "access_token"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4MC;->this$0:LX/1VP;

    iget-object v0, v0, LX/1VP;->A02:LX/1VO;

    invoke-virtual {v0, v1}, LX/1VO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/4MC;->this$0:LX/1VP;

    iget-object v1, v0, LX/1VP;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/4MC;->$fbUserEntity:LX/6DH;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4MC;->this$0:LX/1VP;

    iget-object v0, v0, LX/1VP;->A03:LX/1VN;

    invoke-static {v0}, LX/1VN;->A00(LX/1VN;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_xfamily_fb_account_info"

    invoke-static {v1, v0, v2}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4MC;->this$0:LX/1VP;

    iget-object v1, v0, LX/1VP;->A03:LX/1VN;

    iget-object v0, v0, LX/1VP;->A01:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v2

    invoke-static {v1}, LX/1VN;->A00(LX/1VN;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_xfamily_fb_account_update_time"

    invoke-static {v1, v0, v2, v3}, LX/1ki;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method

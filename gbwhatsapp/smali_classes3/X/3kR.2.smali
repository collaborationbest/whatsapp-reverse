.class public final LX/3kR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/166;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B6O(LX/15T;LX/39E;LX/3RH;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v1, "address_book_is_wa_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS address_book_is_wa_index ON wa_address_book (is_whatsapp_user)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "address_book_jid_index"

    const-string v0, "CREATE INDEX IF NOT EXISTS address_book_jid_index ON wa_address_book (jid)"

    invoke-virtual {p3, v1, v0}, LX/3RH;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B6R(LX/39E;LX/3RH;)V
    .locals 6

    invoke-static {p2}, LX/3LP;->A01(Ljava/lang/Object;)LX/3LP;

    move-result-object v3

    const/16 v0, 0x11

    new-array v2, v0, [LX/3PC;

    invoke-static {v3}, LX/2qs;->A01(LX/3LP;)LX/2qs;

    move-result-object v4

    invoke-static {v3, v4, v2}, LX/3LP;->A0e(LX/3LP;LX/2qs;[Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "jid"

    iput-object v0, v3, LX/3LP;->A02:Ljava/lang/String;

    sget-object v1, LX/2qs;->A0A:LX/2qs;

    invoke-static {v3, v1, v2, v5}, LX/3LP;->A0W(LX/3LP;LX/2qs;[Ljava/lang/Object;I)V

    const-string v0, "is_whatsapp_user"

    iput-object v0, v3, LX/3LP;->A02:Ljava/lang/String;

    sget-object v5, LX/2qs;->A02:LX/2qs;

    invoke-static {v3, v5, v2}, LX/3LP;->A0U(LX/3LP;LX/2qs;[Ljava/lang/Object;)V

    const-string v0, "company"

    invoke-static {v3, v1, v0, v2}, LX/3LP;->A09(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "display_name"

    invoke-static {v3, v1, v0, v2}, LX/3LP;->A0A(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "family_name"

    invoke-static {v3, v1, v0, v2}, LX/3LP;->A0B(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "given_name"

    invoke-static {v3, v1, v0, v2}, LX/3LP;->A0C(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "is_contact_synced"

    invoke-static {v3, v4, v0, v2}, LX/3LP;->A0D(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "is_starred"

    invoke-static {v3, v5, v0, v2}, LX/3LP;->A0E(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "nickname"

    invoke-static {v3, v1, v0, v2}, LX/3LP;->A0F(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "number"

    invoke-static {v3, v1, v0, v2}, LX/3LP;->A0G(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "phone_label"

    invoke-static {v3, v1, v0, v2}, LX/3LP;->A0H(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "phone_type"

    invoke-static {v3, v4, v0, v2}, LX/3LP;->A0I(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "raw_contact_id"

    invoke-static {v3, v4, v0, v2}, LX/3LP;->A0J(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "sort_name"

    invoke-static {v3, v1, v0, v2}, LX/3LP;->A0K(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "sync_policy"

    invoke-static {v3, v4, v0, v2}, LX/3LP;->A0L(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "title"

    invoke-static {v3, v1, v0, v2}, LX/3LP;->A0M(LX/3LP;LX/2qs;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "wa_address_book"

    invoke-virtual {p2, v0, v2}, LX/3RH;->A0B(Ljava/lang/String;[LX/3PC;)V

    return-void
.end method

.method public synthetic B6T(LX/15T;LX/39E;LX/3RH;)V
    .locals 0

    return-void
.end method

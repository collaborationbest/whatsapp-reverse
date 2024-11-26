.class public LX/1Xd;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public banAppealToken:Ljava/lang/String;

.field public banMessage:Ljava/lang/String;

.field public code:I

.field public expiration_time:J

.field public expire_time_out:I

.field public faqUrl:Ljava/lang/String;

.field public isEu:Z

.field public logoutMainButtonText:Ljava/lang/String;

.field public logoutMainButtonUrl:Ljava/lang/String;

.field public logoutMessageHeader:Ljava/lang/String;

.field public logoutMessageLocale:Ljava/lang/String;

.field public logoutMessageSubtext:Ljava/lang/String;

.field public logoutSecondaryButtonText:Ljava/lang/String;

.field public logoutSecondaryButtonUrl:Ljava/lang/String;

.field public final serverErrorCode:I

.field public final type:I

.field public violationReason:Ljava/lang/String;

.field public violationSourceAcct:I

.field public violationType:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, LX/1Xd;->type:I

    iput p2, p0, LX/1Xd;->serverErrorCode:I

    return-void
.end method
